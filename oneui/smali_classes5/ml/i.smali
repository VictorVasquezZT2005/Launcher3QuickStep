.class public final synthetic Lml/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnUnhandledKeyEventListener;


# instance fields
.field public final synthetic c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lml/i;->c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    return-void
.end method


# virtual methods
.method public final onUnhandledKeyEvent(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget p1, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    iget-object p0, p0, Lml/i;->c:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    const/16 v0, 0x72

    const/16 v1, 0x71

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->z:Z

    return v3

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x22

    if-eq p1, p2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->z:Z

    return v3

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->z:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->y:Z

    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->q(Z)V

    return v3

    :cond_5
    :goto_0
    return v2
.end method
