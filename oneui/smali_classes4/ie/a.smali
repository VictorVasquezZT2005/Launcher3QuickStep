.class public final Lie/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/Set;

.field public e:Ljava/util/Set;

.field public f:Ljava/lang/Object;

.field public g:Ljava/util/Set;

.field public h:Ljava/util/Iterator;

.field public i:Ljava/lang/Object;

.field public j:Ljava/util/Set;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lie/d;

.field public m:I


# direct methods
.method public constructor <init>(Lie/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lie/a;->l:Lie/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lie/a;->k:Ljava/lang/Object;

    iget p1, p0, Lie/a;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lie/a;->m:I

    iget-object p1, p0, Lie/a;->l:Lie/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lie/d;->a(Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
