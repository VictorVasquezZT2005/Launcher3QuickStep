.class public final Ldn/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final b:Landroid/content/Context;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldn/r;->a:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p2, p0, Ldn/r;->b:Landroid/content/Context;

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ldn/r;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(IZ)I
    .locals 1

    sget-object v0, Lum/a;->c:Lum/a;

    iget-object p0, p0, Ldn/r;->b:Landroid/content/Context;

    invoke-static {p0}, Lum/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "edge_panel_scaled_height"

    goto :goto_0

    :cond_0
    const-string p2, "edge_panel_height"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07025a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldn/r;->a(IZ)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lum/a;->c:Lum/a;

    iget-object v0, p0, Ldn/r;->b:Landroid/content/Context;

    invoke-static {v0}, Lum/a;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ldn/r;->e(Landroid/content/Context;Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ldn/r;->e(Landroid/content/Context;Z)I

    move-result p0

    if-lez v1, :cond_2

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    return v0

    :cond_2
    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final d(IZ)I
    .locals 1

    sget-object v0, Lum/a;->c:Lum/a;

    iget-object p0, p0, Ldn/r;->b:Landroid/content/Context;

    invoke-static {p0}, Lum/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const-string p2, "edge_panel_scaled_width"

    goto :goto_0

    :cond_0
    const-string p2, "edge_panel_width"

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;Z)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070263

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, Ldn/r;->d(IZ)I

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 2

    iget-object p0, p0, Ldn/r;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "edge_show_in_landscape"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
