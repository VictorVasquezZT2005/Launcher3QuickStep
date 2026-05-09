.class public final synthetic Lcom/android/systemui/animation/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/ViewGroupOverlay;

.field public final synthetic g:Landroid/graphics/drawable/GradientDrawable;

.field public final synthetic h:Z

.field public final synthetic i:Landroid/view/ViewOverlay;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/animation/x;->c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iput-boolean p2, p0, Lcom/android/systemui/animation/x;->e:Z

    iput-object p3, p0, Lcom/android/systemui/animation/x;->f:Landroid/view/ViewGroupOverlay;

    iput-object p4, p0, Lcom/android/systemui/animation/x;->g:Landroid/graphics/drawable/GradientDrawable;

    iput-boolean p5, p0, Lcom/android/systemui/animation/x;->h:Z

    iput-object p6, p0, Lcom/android/systemui/animation/x;->i:Landroid/view/ViewOverlay;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-boolean v4, p0, Lcom/android/systemui/animation/x;->h:Z

    iget-object v5, p0, Lcom/android/systemui/animation/x;->i:Landroid/view/ViewOverlay;

    iget-object v0, p0, Lcom/android/systemui/animation/x;->c:Lcom/android/systemui/animation/TransitionAnimator$Controller;

    iget-boolean v1, p0, Lcom/android/systemui/animation/x;->e:Z

    iget-object v2, p0, Lcom/android/systemui/animation/x;->f:Landroid/view/ViewGroupOverlay;

    iget-object v3, p0, Lcom/android/systemui/animation/x;->g:Landroid/graphics/drawable/GradientDrawable;

    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/TransitionAnimator;->g(Lcom/android/systemui/animation/TransitionAnimator$Controller;ZLandroid/view/ViewGroupOverlay;Landroid/graphics/drawable/GradientDrawable;ZLandroid/view/ViewOverlay;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
