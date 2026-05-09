.class final Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/common/performance/JankWrapper;->addCujInstrumentation(Landroid/animation/Animator;Lcom/honeyspace/common/performance/JankWrapper$CUJ;Landroid/view/View;Ljava/lang/String;)V
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
.field final synthetic $appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;


# direct methods
.method public constructor <init>(Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$4$1;->$appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/performance/JankWrapper$addCujInstrumentation$1$4$1;->$appTransitionAnimationAwait:Lcom/honeyspace/common/interfaces/performance/AppTransitionAnimationAwait;

    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/performance/AnimationAwait;->proceed()V

    return-void
.end method
