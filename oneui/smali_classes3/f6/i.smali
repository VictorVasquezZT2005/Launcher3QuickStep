.class public final Lf6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/interfaces/CoverSyncHelper;


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCoverSyncPlusPageRank(IIZ)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getCurrentDisplay(Z)Lcom/honeyspace/sdk/database/field/DisplayType;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/database/field/DisplayType;->MAIN:Lcom/honeyspace/sdk/database/field/DisplayType;

    return-object p0
.end method

.method public final getSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverMainSyncEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverSyncedDisplay()Z
    .locals 0

    .line 2
    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverSyncedDisplay(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isCoverSyncedDisplay(Z)Z
    .locals 0

    .line 3
    const/4 p0, 0x0

    return p0
.end method

.method public final setSyncOnGuideCount(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final useCoverData(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
