.class public final Ld9/o;
.super Lu2/u;
.source "SourceFile"


# instance fields
.field public final synthetic p:Ld9/r;

.field public final synthetic q:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Ld9/r;Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    iput-object p2, p0, Ld9/o;->p:Ld9/r;

    iput-object p3, p0, Ld9/o;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "floatingToolbarLayout"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lu2/u;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 4

    iget-object v0, p0, Ld9/o;->p:Ld9/r;

    iget-object v1, v0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v3, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object p0, p0, Ld9/o;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Ld9/r;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_2

    const-string p0, "appsPickerContainerViewBinding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p0

    :goto_1
    iget-object p0, v2, Lb9/a;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Ld9/r;->x()V

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Ld9/o;->p:Ld9/r;

    iget-object v1, v0, Ld9/r;->h:Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;

    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/appspicker/AppsPickerOperator;->isWindowMode()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/common/entity/HoneyPot;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v4, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v4, :cond_0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_1
    iget-object p0, p0, Ld9/o;->q:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, v0, Ld9/r;->k:Lb9/a;

    const-string v1, "appsPickerContainerViewBinding"

    if-nez p0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v3

    :cond_2
    iget-object p0, p0, Lb9/a;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Ld9/r;->k:Lb9/a;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, p0

    :goto_1
    iget-object p0, v3, Lb9/a;->k:Landroid/widget/ImageView;

    new-instance v1, Ld9/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Ld9/c;-><init>(Ld9/r;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Ld9/r;->x()V

    return-void
.end method
