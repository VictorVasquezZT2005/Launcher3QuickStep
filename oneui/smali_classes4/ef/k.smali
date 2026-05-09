.class public final Lef/k;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lef/p;

.field public h:I


# direct methods
.method public constructor <init>(Lef/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lef/k;->g:Lef/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lef/k;->f:Ljava/lang/Object;

    iget p1, p0, Lef/k;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lef/k;->h:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lef/k;->g:Lef/p;

    invoke-static {v1, p1, v0, p0}, Lef/p;->a(Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
