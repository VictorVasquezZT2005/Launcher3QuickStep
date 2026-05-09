.class public final synthetic Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/c;->c:Lkotlinx/coroutines/channels/ProducerScope;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/c;->c:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/data/repository/visibility/FoldStateObserver$getFoldState$1;->d(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
