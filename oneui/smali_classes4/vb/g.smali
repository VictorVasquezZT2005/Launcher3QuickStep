.class public final Lvb/g;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public e:Lcom/honeyspace/ui/common/model/StkOperator$StkData;

.field public f:Lvb/i0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lvb/i0;

.field public i:I


# direct methods
.method public constructor <init>(Lvb/i0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lvb/g;->h:Lvb/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/g;->g:Ljava/lang/Object;

    iget p1, p0, Lvb/g;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/g;->i:I

    iget-object p1, p0, Lvb/g;->h:Lvb/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvb/i0;->k(Lvb/i0;Lcom/honeyspace/sdk/source/entity/ComponentKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
