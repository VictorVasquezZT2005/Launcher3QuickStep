.class public final Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/NowBriefEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/widget/NowBriefView;->registerNowBriefEventHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1",
        "Lcom/honeyspace/sdk/NowBriefEventHandler;",
        "updateViewAnimationEnd",
        "",
        "onViewClipped",
        "onTouchedCollapsed",
        "onStartNowBrief",
        "briefArea",
        "Landroid/graphics/Rect;",
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
.field final synthetic this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/widget/NowBriefView;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartNowBrief(Landroid/graphics/Rect;)V
    .locals 4

    const-string v0, "briefArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string v1, "onStartNowBrief"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_NOW_BRIEF_ON_HOME()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/widget/NowBriefView;->updateTargetRect(Landroid/graphics/Rect;)V

    new-instance p1, Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getItemId()I

    move-result v0

    invoke-direct {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;-><init>(I)V

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Type;->APP_LAUNCH:Lcom/honeyspace/sdk/transition/ShellTransition$Type;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setType(Lcom/honeyspace/sdk/transition/ShellTransition$Type;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setTargetView(Landroid/view/View;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.samsung.android.smartsuggestions"

    const-string v3, "com.samsung.android.smartsuggestions.feature.aisuggestion.ui.activity.SuggestionUiActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "addFlags(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setIntent(Landroid/content/Intent;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/honeyspace/sdk/transition/ShellTransition$Info;->setUser(Landroid/os/UserHandle;)Lcom/honeyspace/sdk/transition/ShellTransition$Info;

    move-result-object p1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/widget/CustomWidgetView;->getHoneySystemController()Lcom/honeyspace/sdk/HoneySystemController;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransition(Lcom/honeyspace/sdk/transition/ShellTransition$Info;)V

    :cond_0
    return-void
.end method

.method public onTouchedCollapsed()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string v0, "onTouchedCollapsed"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClipped()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string v0, "onViewClipped"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method public updateViewAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const-string v1, "updateViewAnimationEnd"

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->getLayoutParamUpdateLambda()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/widget/NowBriefView$registerNowBriefEventHandler$1$1;->this$0:Lcom/honeyspace/ui/common/widget/NowBriefView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/widget/NowBriefView;->setLayoutParamUpdateLambda(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
