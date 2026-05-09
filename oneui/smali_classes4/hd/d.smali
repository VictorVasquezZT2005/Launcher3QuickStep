.class public final Lhd/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic c:Ljava/lang/Object;

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lhd/d;->e:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lhd/d;

    iget-object p0, p0, Lhd/d;->e:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    invoke-direct {v0, p0, p2}, Lhd/d;-><init>(Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lhd/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhd/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lhd/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lhd/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lhd/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lhd/d;->e:Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->g:Lcom/honeyspace/common/interfaces/SALogging;

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/overlayapps/viewmodel/OverlayAppsViewModel;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->getScreenId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->getLongValue()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->getStringValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/honeyspace/common/utils/OverlayAppsHelper$SaLoggingInfo;->getDimension()Ljava/util/Map;

    move-result-object v8

    invoke-interface/range {v1 .. v8}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
