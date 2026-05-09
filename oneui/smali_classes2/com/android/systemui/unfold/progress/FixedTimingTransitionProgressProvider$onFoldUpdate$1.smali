.class final Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$onFoldUpdate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->onFoldUpdate(I)V
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
.field final synthetic $update:I

.field final synthetic this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;


# direct methods
.method public constructor <init>(ILcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$onFoldUpdate$1;->$update:I

    iput-object p2, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$onFoldUpdate$1;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$onFoldUpdate$1;->$update:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider$onFoldUpdate$1;->this$0:Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;

    invoke-static {p0}, Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;->access$getAnimator$p(Lcom/android/systemui/unfold/progress/FixedTimingTransitionProgressProvider;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
