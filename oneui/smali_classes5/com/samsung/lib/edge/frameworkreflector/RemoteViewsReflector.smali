.class public Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)Landroid/view/View;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$1;

    invoke-direct {v0, p3}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$1;-><init>(Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/RemoteViews$InteractionHandler;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static reapply(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/View;Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$2;

    invoke-direct {v0, p3}, Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$2;-><init>(Lcom/samsung/lib/edge/frameworkreflector/RemoteViewsReflector$OnClickHandler;)V

    invoke-virtual {p0, p1, p2, v0}, Landroid/widget/RemoteViews;->reapply(Landroid/content/Context;Landroid/view/View;Landroid/widget/RemoteViews$InteractionHandler;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
