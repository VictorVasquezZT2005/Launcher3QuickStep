.class public final synthetic Lue/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/animation/ValueAnimator;

.field public final synthetic d:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;


# direct methods
.method public synthetic constructor <init>(ZLandroid/animation/ValueAnimator;Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;I)V
    .locals 0

    iput p4, p0, Lue/r0;->a:I

    iput-boolean p1, p0, Lue/r0;->b:Z

    iput-object p2, p0, Lue/r0;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lue/r0;->d:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    iget v0, p0, Lue/r0;->a:I

    const-string v1, "allAppsButtonBlur"

    const-string v2, "floatingBlur"

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "it"

    const/4 v7, 0x0

    const/16 v8, 0xff

    iget-object v9, p0, Lue/r0;->d:Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;

    iget-object v10, p0, Lue/r0;->c:Landroid/animation/ValueAnimator;

    iget-boolean p0, p0, Lue/r0;->b:Z

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v4

    int-to-float p1, v3

    add-float v5, p0, p1

    :goto_0
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v7

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    int-to-float p1, v8

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez p0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v7, p0

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    int-to-float p1, v8

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_4
    return-void

    :pswitch_0
    sget-object v0, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->V:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p0

    neg-float p0, p0

    div-float/2addr p0, v4

    int-to-float p1, v3

    add-float v5, p0, p1

    :goto_2
    invoke-virtual {v9, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->D:Landroid/view/ViewGroup;

    if-nez p0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_7

    int-to-float p1, v8

    mul-float/2addr p1, v5

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-object p0, v9, Lcom/honeyspace/ui/honeypots/taskbar/presentation/TaskbarView;->G:Landroid/view/ViewGroup;

    if-nez p0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v7, p0

    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_9

    int-to-float p1, v8

    mul-float/2addr v5, p1

    float-to-int p1, v5

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
