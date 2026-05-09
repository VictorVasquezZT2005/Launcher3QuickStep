.class public final Lcom/honeyspace/core/repository/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/source/DeviceStatusSource;


# instance fields
.field public a:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public b:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/honeyspace/sdk/source/DeviceStatusSource;->Companion:Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/core/repository/p0;->a:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/DeviceStatusSource$Companion;->getDISPLAY_MAIN()Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/core/repository/p0;->b:Lcom/honeyspace/sdk/database/field/DisplayType;

    const/4 v0, -0x1

    iput v0, p0, Lcom/honeyspace/core/repository/p0;->c:I

    return-void
.end method


# virtual methods
.method public final getCurrentApplicationDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/p0;->b:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final getCurrentDensity()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/core/repository/p0;->c:I

    return p0
.end method

.method public final getCurrentDisplay()Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/core/repository/p0;->a:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final getSupportDisplayList()Ljava/util/List;
    .locals 1

    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_FOLDABLE_COVER_HOME()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object v0, Lcom/honeyspace/sdk/database/field/DisplayType;->COVER:Lcom/honeyspace/sdk/database/field/DisplayType;

    filled-new-array {p0, v0}, [Lcom/honeyspace/sdk/database/field/DisplayType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setCurrentApplicationDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/p0;->b:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method

.method public final setCurrentDensity(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/core/repository/p0;->c:I

    return-void
.end method

.method public final setCurrentDisplay(Lcom/honeyspace/sdk/database/field/DisplayType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/core/repository/p0;->a:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-void
.end method
