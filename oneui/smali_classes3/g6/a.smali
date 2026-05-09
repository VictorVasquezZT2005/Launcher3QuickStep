.class public final Lg6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:F

.field public d:F

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "text_shadow_radius"

    const-string v3, "integer"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lg6/a;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "text_shadow_dy"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lg6/a;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lg6/a;->f:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZLcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "openThemeDataSource"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lg6/a;->b:I

    iget v3, p0, Lg6/a;->a:I

    if-eqz p3, :cond_0

    invoke-interface {p4}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->isDefaultTheme()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg6/a;->c:F

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lg6/a;->d:F

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->TEXT_SHADOW_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p4, p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p1

    iput p1, p0, Lg6/a;->e:I

    sget-object p1, Lcom/honeyspace/sdk/source/entity/ThemeItem;->HOME_TITLE_COLOR:Lcom/honeyspace/sdk/source/entity/ThemeItem;

    invoke-interface {p4, p1}, Lcom/honeyspace/sdk/source/OpenThemeDataSource;->loadColor(Lcom/honeyspace/sdk/source/entity/ThemeItem;)I

    move-result p1

    iput p1, p0, Lg6/a;->f:I

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "res"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    sget p2, Lcom/honeyspace/common/R$color;->text_dark_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_1
    sget p2, Lcom/honeyspace/common/R$color;->text_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    iput p2, p0, Lg6/a;->f:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lg6/a;->c:F

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lg6/a;->d:F

    sget p2, Lcom/honeyspace/common/R$color;->text_shadow_color:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lg6/a;->e:I

    return-void
.end method
