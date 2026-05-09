.class public final Lq8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:Lkotlinx/coroutines/flow/Flow;

.field public final g:Lcom/honeyspace/sdk/HoneySharedData;

.field public final h:Lp8/d;

.field public final i:Lp8/d;

.field public final j:Lcom/honeyspace/sdk/database/HoneyDataSource;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/Flow;Lq8/g;Lq8/h0;Lcom/honeyspace/sdk/HoneySharedData;Lp8/d;Lp8/d;Lcom/honeyspace/sdk/database/HoneyDataSource;Lcom/honeyspace/ui/common/model/ChangeMessageOperator;)V
    .locals 1

    const-string v0, "contextWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventListener"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "viewModelScope"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "packageUpdateEvent"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "itemListManager"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "installSessionEventHandler"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeySharedData"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getItems"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "getOtherUserItems"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "honeyDataSource"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "changeMessageOperator"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq8/f0;->c:Lcom/honeyspace/ui/honeypots/applist/viewmodel/ApplistViewModel;

    iput-object p3, p0, Lq8/f0;->e:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lq8/f0;->f:Lkotlinx/coroutines/flow/Flow;

    iput-object p7, p0, Lq8/f0;->g:Lcom/honeyspace/sdk/HoneySharedData;

    iput-object p8, p0, Lq8/f0;->h:Lp8/d;

    iput-object p9, p0, Lq8/f0;->i:Lp8/d;

    iput-object p10, p0, Lq8/f0;->j:Lcom/honeyspace/sdk/database/HoneyDataSource;

    return-void
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "EventListenerRegistry"

    return-object p0
.end method
