.class public final Lqh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# instance fields
.field public final c:Lkh/a;

.field public final e:Lcom/honeyspace/sdk/HoneySharedData;

.field public final f:Landroidx/databinding/ObservableArrayList;

.field public g:Lkotlinx/coroutines/CoroutineScope;

.field public h:Z

.field public i:Z

.field public j:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkh/a;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verticalApplistRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySharedData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh/u;->c:Lkh/a;

    iput-object p2, p0, Lqh/u;->e:Lcom/honeyspace/sdk/HoneySharedData;

    new-instance p1, Landroidx/databinding/ObservableArrayList;

    invoke-direct {p1}, Landroidx/databinding/ObservableArrayList;-><init>()V

    iput-object p1, p0, Lqh/u;->f:Landroidx/databinding/ObservableArrayList;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iput-boolean p1, p0, Lqh/u;->h:Z

    iget-object v0, p0, Lqh/u;->g:Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Ldi/u;

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2, v1}, Ldi/u;-><init>(Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "AppSearcher"

    return-object p0
.end method
