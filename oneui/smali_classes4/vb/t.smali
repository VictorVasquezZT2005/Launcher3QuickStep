.class public final Lvb/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvb/i0;

.field public h:I


# direct methods
.method public constructor <init>(Lvb/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvb/t;->g:Lvb/i0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvb/t;->f:Ljava/lang/Object;

    iget p1, p0, Lvb/t;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvb/t;->h:I

    iget-object p1, p0, Lvb/t;->g:Lvb/i0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lvb/i0;->t1(Lvb/i0;Lcom/honeyspace/sdk/source/entity/PackageOperation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
