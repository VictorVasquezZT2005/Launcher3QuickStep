.class public final Lv4/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;

.field public e:Lkotlinx/coroutines/sync/Mutex;

.field public f:Lv4/a0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv4/l;

.field public i:I


# direct methods
.method public constructor <init>(Lv4/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv4/k;->h:Lv4/l;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv4/k;->g:Ljava/lang/Object;

    iget p1, p0, Lv4/k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv4/k;->i:I

    iget-object p1, p0, Lv4/k;->h:Lv4/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv4/l;->a(Lcom/honeyspace/sdk/source/DesktopModeSource$OnListenerConnected;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
