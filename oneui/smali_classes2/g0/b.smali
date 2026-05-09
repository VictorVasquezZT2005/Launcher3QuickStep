.class public final Lg0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final c:Landroid/widget/FrameLayout;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "preview"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lg0/b;->g:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;

    iput-object p2, p0, Lg0/b;->c:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lg0/b;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v3, p0, Lg0/b;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_1

    iget v3, p0, Lg0/b;->f:I

    if-eq v3, v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v4

    :goto_1
    iget-object v6, p0, Lg0/b;->g:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    if-eqz v4, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    iput v1, p0, Lg0/b;->e:I

    iput v2, p0, Lg0/b;->f:I

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070242

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-nez v3, :cond_5

    if-ne v5, v2, :cond_5

    :goto_3
    return-void

    :cond_5
    iput v1, p0, Lg0/b;->e:I

    iput v5, p0, Lg0/b;->f:I

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object v0, v6, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsActivity;->f:Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "mSettingsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget v2, p0, Lg0/b;->e:I

    iget p0, p0, Lg0/b;->f:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v9, :cond_7

    const v4, 0x7f070249

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070244

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_5

    :cond_7
    const v4, 0x7f070248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f070243

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_5
    sub-int/2addr v2, v4

    div-int/2addr v2, v9

    sub-int/2addr p0, v3

    div-int/2addr p0, v9

    iget-object v0, v0, Lcom/android/homescreen/easyWidget/EasyModeWidgetSettingsView;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_8

    const-string v0, "previewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    move-object v1, v0

    :goto_6
    invoke-virtual {v1, v2, p0, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
