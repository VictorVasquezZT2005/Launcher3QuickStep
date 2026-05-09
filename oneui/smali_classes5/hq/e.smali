.class public final synthetic Lhq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;I)V
    .locals 0

    iput p2, p0, Lhq/e;->c:I

    iput-object p1, p0, Lhq/e;->e:Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lhq/e;->c:I

    iget-object p0, p0, Lhq/e;->e:Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->n:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const-string p0, "dispatcher"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;->c(Lcom/sec/android/app/launcher/overlayapps/OverlayAppsService;)Landroid/hardware/display/DisplayManager;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
