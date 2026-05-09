.class final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;-><init>(Landroid/view/animation/Interpolator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 6

    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-static {p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->access$getLastBackEvent$p(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)Landroid/window/BackEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingUpdateListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    new-instance p3, Landroid/window/BackEvent;

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchX()F

    move-result v0

    invoke-virtual {p1}, Landroid/window/BackEvent;->getTouchY()F

    move-result v1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float v2, p2, p3

    invoke-virtual {p1}, Landroid/window/BackEvent;->getSwipeEdge()I

    move-result v3

    invoke-static {p1}, Landroidx/appsearch/platformstorage/converter/a;->c(Landroid/window/BackEvent;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Landroidx/appsearch/platformstorage/converter/a;->n(FFFIJ)Landroid/window/BackEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackProgressedCompat(Landroid/window/BackEvent;)V

    :cond_0
    return-void
.end method
