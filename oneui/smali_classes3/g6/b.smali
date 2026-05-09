.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/utils/whitebg/WhiteBgColorChanger;
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

.field public final f:Lg6/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/honeyspace/sdk/source/OpenThemeDataSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openThemeDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg6/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lg6/b;->e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    new-instance p2, Lg6/a;

    invoke-direct {p2, p1}, Lg6/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lg6/b;->f:Lg6/a;

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Landroidx/room/support/b;-><init>(II)V

    new-instance p0, Lcom/android/systemui/shared/condition/e;

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static b(ILandroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Landroidx/room/support/b;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Landroidx/room/support/b;-><init>(II)V

    new-instance p0, Lcom/android/systemui/shared/condition/e;

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/shared/condition/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method


# virtual methods
.method public final changeDrawableColorFilter(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lg6/b;->c:Landroid/content/Context;

    sget p2, Lcom/honeyspace/common/R$color;->image_filter_dark_color:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    return-void
.end method

.method public final changeNavigationBarColor(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeNavigationBarColor, view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p0, 0x10

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lg6/b;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lg6/b;->b(ILandroid/view/View;)V

    return-void
.end method

.method public final changeStatusBarColor(Landroid/view/View;ZZ)V
    .locals 2

    const-string v0, "decorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeStatusBarColor, view = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isWhiteColor = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/16 p0, 0x8

    const v0, 0x8000

    if-eqz p2, :cond_0

    invoke-static {v0, p1}, Lg6/b;->b(ILandroid/view/View;)V

    invoke-static {p0, p1}, Lg6/b;->a(ILandroid/view/View;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0, p1}, Lg6/b;->b(ILandroid/view/View;)V

    invoke-static {v0, p1}, Lg6/b;->b(ILandroid/view/View;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lg6/b;->b(ILandroid/view/View;)V

    invoke-static {v0, p1}, Lg6/b;->a(ILandroid/view/View;)V

    return-void
.end method

.method public final changeTextColor(Landroid/widget/TextView;ZZ)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lg6/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lg6/b;->e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object p0, p0, Lg6/b;->f:Lg6/a;

    invoke-virtual {p0, v0, p2, p3, v1}, Lg6/a;->a(Landroid/content/Context;ZZLcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    .line 11
    iget p0, p0, Lg6/a;->f:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final changeTextColor(Lcom/honeyspace/sdk/source/entity/LabelStyle;ZZ)V
    .locals 2

    const-string v0, "labelStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTextColor, isDarkColor = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThemeText = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", IconStyle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lg6/b;->c:Landroid/content/Context;

    iget-object v1, p0, Lg6/b;->e:Lcom/honeyspace/sdk/source/OpenThemeDataSource;

    iget-object p0, p0, Lg6/b;->f:Lg6/a;

    invoke-virtual {p0, v0, p2, p3, v1}, Lg6/a;->a(Landroid/content/Context;ZZLcom/honeyspace/sdk/source/OpenThemeDataSource;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string p2, "style"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget p2, p0, Lg6/a;->f:I

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    .line 7
    iget p2, p0, Lg6/a;->e:I

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setShadowColor(I)V

    .line 8
    iget p2, p0, Lg6/a;->d:F

    invoke-virtual {p1, p2}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setShadowDy(F)V

    .line 9
    iget p0, p0, Lg6/a;->c:F

    invoke-virtual {p1, p0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setShadowRadius(F)V

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "WhiteBgColorChanger"

    return-object p0
.end method
