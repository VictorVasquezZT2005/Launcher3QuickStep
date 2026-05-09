.class public final Lkc/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lkc/g0;

.field public final synthetic b:Lcom/honeyspace/sdk/HoneyState;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkc/g0;Lcom/honeyspace/sdk/HoneyState;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc/o;->a:Lkc/g0;

    iput-object p2, p0, Lkc/o;->b:Lcom/honeyspace/sdk/HoneyState;

    iput-boolean p3, p0, Lkc/o;->c:Z

    iput p4, p0, Lkc/o;->d:I

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    iget-object p1, p0, Lkc/o;->a:Lkc/g0;

    iget-object v0, p1, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    iget-object v1, p0, Lkc/o;->b:Lcom/honeyspace/sdk/HoneyState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getReversed()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lkc/g0;->F:Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$StateChangeInfo;->getToState()Lcom/honeyspace/sdk/HoneyState;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkc/o;->c:Z

    if-eqz v0, :cond_2

    iget-object v2, p1, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doOnEnd "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    goto :goto_2

    :cond_3
    move-object v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Lkc/g0;->doOnStateChangeEnd(Lcom/honeyspace/sdk/HoneyState;)V

    sget-object v0, Lcom/honeyspace/common/device/DeviceType;->Companion:Lcom/honeyspace/common/device/DeviceType$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/device/DeviceType$Companion;->getIS_DEBUG_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/honeyspace/sdk/HomeScreen$Edit;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Edit;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "[HS] EnterEditMode"

    iget p0, p0, Lkc/o;->d:I

    invoke-static {v0, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_5
    :goto_3
    sget-object p0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_BLUR()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getGradientBackgroundManager()Lcom/honeyspace/sdk/GradientBackgroundManager;

    move-result-object v0

    iget-object v1, p1, Lkc/g0;->E:Lcom/honeyspace/sdk/HoneyState;

    iget v3, p1, Lkc/g0;->D:I

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/sdk/GradientBackgroundManager;->setProgress$default(Lcom/honeyspace/sdk/GradientBackgroundManager;Lcom/honeyspace/sdk/HoneyBackground;FIZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
