.class final Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


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

    iput-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p1, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-virtual {p1}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->onBackInvokedCompat()V

    iget-object p0, p0, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback$backInvokedFlingEndListener$1;->this$0:Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;

    invoke-static {p0}, Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;->access$reset(Lcom/android/systemui/animation/back/FlingOnBackAnimationCallback;)V

    return-void
.end method
