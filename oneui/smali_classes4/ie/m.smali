.class public final Lie/m;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/source/entity/PackageKey;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lie/o;

.field public g:I


# direct methods
.method public constructor <init>(Lie/o;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lie/m;->f:Lie/o;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie/m;->e:Ljava/lang/Object;

    iget p1, p0, Lie/m;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/m;->g:I

    iget-object p1, p0, Lie/m;->f:Lie/o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lie/o;->b(Lcom/honeyspace/sdk/source/entity/PackageKey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
