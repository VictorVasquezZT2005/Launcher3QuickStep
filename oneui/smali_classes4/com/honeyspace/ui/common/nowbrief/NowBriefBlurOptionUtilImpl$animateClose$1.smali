.class public final Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->animateClose(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;

    iput-object p2, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;->$target:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;

    invoke-static {p1}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->access$getScreen$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;)Landroid/view/ViewGroup;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "screen"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;->$target:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl$animateClose$1;->this$0:Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;

    invoke-static {p0}, Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;->access$getResizableFrameHolder$p(Lcom/honeyspace/ui/common/nowbrief/NowBriefBlurOptionUtilImpl;)Lcom/honeyspace/common/interfaces/ResizableFrameHolder;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lcom/honeyspace/common/interfaces/ResizableFrameHolder;->setHandlerStatus(Z)V

    sget-object p0, Lcom/honeyspace/common/reflection/HardwareRendererReflection;->INSTANCE:Lcom/honeyspace/common/reflection/HardwareRendererReflection;

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/HardwareRendererReflection;->setRtAnimationsEnabled(Z)V

    return-void
.end method
