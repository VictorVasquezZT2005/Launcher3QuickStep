.class public final Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "ui-honeypots-recentscreen_release"
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
.field public final c:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

.field public final e:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-static {p2, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p2}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getIsShowingNewDesktopHelpTips()Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;->c:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;

    invoke-interface {p1}, Lcom/honeyspace/common/recents/RecentsSharedEntryPoint;->getCloseNewDesktopHelpTips()Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;->e:Lcom/honeyspace/common/recents/RecentsSharedEvent$CloseNewDesktopHelpTips;

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;->c:Lcom/honeyspace/common/recents/RecentsSharedState$IsShowingNewDesktopHelpTips;

    invoke-virtual {v0}, Lcom/honeyspace/common/recents/RecentsSharedState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lod/e;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lod/e;-><init>(Lcom/honeyspace/ui/honeypots/recentscreen/presentation/RecentsContainerView;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
