.class public final Lbd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbd/a;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent;

    instance-of p2, p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lbd/a;->c:Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/hotseat/viewmodel/HotseatSharedViewModel;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast p1, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/OverviewEvent$NavButtonsDarkIntensityChanged;->getDarkIntensity()F

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
