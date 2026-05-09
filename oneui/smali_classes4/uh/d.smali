.class public Luh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/honeyspace/sdk/TaskbarUtil;

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/graphics/Insets;

.field public final e:Luh/b;

.field public final f:I

.field public final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/honeyspace/sdk/TaskbarUtil;Lcom/honeyspace/sdk/source/CommonSettingsDataSource;Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskbarUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonSettingsDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Luh/d;->a:Z

    iput-object p3, p0, Luh/d;->b:Lcom/honeyspace/sdk/TaskbarUtil;

    new-instance p2, Luh/c;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Luh/c;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Luh/d;->c:Lkotlin/Lazy;

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p2

    iput-object p2, p0, Luh/d;->d:Landroid/graphics/Insets;

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget v3, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getBaseScreenSize()Landroid/graphics/Point;

    move-result-object p2

    iget v2, p2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->isLandscape()Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    const-string p3, "getConfiguration(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/honeyspace/sdk/SemWrapperKt;->isMainDisplay(Landroid/content/res/Configuration;)Z

    move-result p2

    sget-object p3, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->INSTANCE:Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;

    invoke-virtual {p3, p1, p5}, Lcom/honeyspace/ui/common/widget/DisplayTypeInfo;->isWideScreenDisplay(Landroid/content/Context;Lcom/honeyspace/common/data/HoneySpaceInfo;)Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance v0, Luh/a;

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getWidth()I

    move-result v2

    const/4 v5, 0x1

    move-object v1, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Luh/a;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;I)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-object v4, p4

    sget-object p1, Lcom/honeyspace/ui/common/ModelFeature;->Companion:Lcom/honeyspace/ui/common/ModelFeature$Companion;

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isWideFoldModel()Z

    move-result p3

    if-eqz p3, :cond_2

    if-eqz p2, :cond_1

    new-instance v0, Luh/g;

    invoke-direct {v0, v1, v2, v3, v4}, Luh/g;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    goto :goto_0

    :cond_1
    new-instance v0, Luh/f;

    invoke-direct {v0, v1, v2, v3, v4}, Luh/f;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/ModelFeature$Companion;->isFoldModel()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    new-instance v0, Luh/a;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Luh/a;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;I)V

    goto :goto_0

    :cond_3
    new-instance v0, Luh/e;

    invoke-direct {v0, v1, v2, v3, v4}, Luh/e;-><init>(Landroid/content/Context;IILcom/honeyspace/sdk/source/CommonSettingsDataSource;)V

    :goto_0
    iput-object v0, p0, Luh/d;->e:Luh/b;

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Insets;->left:I

    invoke-virtual {p0}, Luh/d;->a()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsetsIgnoreCutout()Landroid/graphics/Insets;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Insets;->right:I

    invoke-static {p1, p2}, Ljava/lang/Integer;->max(II)I

    move-result p1

    iput p1, p0, Luh/d;->f:I

    new-instance p1, Luc/h;

    const/4 p2, 0x4

    invoke-direct {p1, p2, p0, v1}, Luc/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luh/d;->g:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Luh/d;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method
