.class public final synthetic Lml/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;I)V
    .locals 0

    iput p2, p0, Lml/j;->c:I

    iput-object p1, p0, Lml/j;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 9

    iget v0, p0, Lml/j;->c:I

    const/4 v1, 0x0

    iget-object p0, p0, Lml/j;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->H:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-boolean v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->p:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lml/h;

    invoke-direct {v2, p0, v1}, Lml/h;-><init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;I)V

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->panelUtils:Ldn/n;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "panelUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p0}, Ldn/n;->c()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->o:Lcom/honeyspace/sdk/Honey;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/honeyspace/sdk/HoneyData;

    const-string v3, "is_search_mode"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/sdk/HoneyData;-><init>(ILjava/util/List;Landroid/os/Bundle;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v2}, Lcom/honeyspace/sdk/Honey;->updateData(Lcom/honeyspace/sdk/HoneyData;)V

    :cond_2
    invoke-virtual {p0, v1}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->q(Z)V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/appsedge/app/AppsEdgeSettings;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
