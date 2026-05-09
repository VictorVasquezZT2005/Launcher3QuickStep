.class Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViews$InteractionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;->reapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$myHandler:Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;


# direct methods
.method public constructor <init>(Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$2;->val$myHandler:Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInteraction(Landroid/view/View;Landroid/app/PendingIntent;Landroid/widget/RemoteViews$RemoteResponse;)Z
    .locals 1

    invoke-virtual {p3, p1}, Landroid/widget/RemoteViews$RemoteResponse;->getLaunchOptions(Landroid/view/View;)Landroid/util/Pair;

    move-result-object p3

    iget-object p0, p0, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$2;->val$myHandler:Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;

    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    invoke-interface {p0, p1, p2, v0}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;->onClickHandler(Landroid/view/View;Landroid/app/PendingIntent;Landroid/content/Intent;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroid/widget/RemoteViews;->startPendingIntent(Landroid/view/View;Landroid/app/PendingIntent;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
