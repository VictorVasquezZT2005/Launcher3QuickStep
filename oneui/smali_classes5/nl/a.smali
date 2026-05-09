.class public final synthetic Lnl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;I)V
    .locals 0

    iput p2, p0, Lnl/a;->c:I

    iput-object p1, p0, Lnl/a;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnl/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnl/a;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnl/d;

    check-cast p0, Llp/i0;

    invoke-virtual {p0}, Llp/i0;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lnl/a;->e:Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/appsedge/app/addpair/AppsEdgeAddPairReceiver;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "generatedComponentManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent$default(Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lnl/d;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "get(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lnl/d;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
