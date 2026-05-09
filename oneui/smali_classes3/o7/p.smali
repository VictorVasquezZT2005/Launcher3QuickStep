.class public final Lo7/p;
.super Lpq/a;
.source "SourceFile"


# static fields
.field public static final c:Lo7/p;

.field public static final e:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public static final f:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public static final g:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field public static final h:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo7/p;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    const-string v1, "com.sec.android.app.samsungapps.downloadservice.aidl.IGalaxyStoreDownloadCallback"

    invoke-virtual {v0, v0, v1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    sput-object v0, Lo7/p;->c:Lo7/p;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sput-object v3, Lo7/p;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    sput-object v3, Lo7/p;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    sput-object v0, Lo7/p;->g:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sput-object v0, Lo7/p;->h:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
