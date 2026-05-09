.class public final Ll7/a0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lu6/f1;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/util/Collection;

.field public i:Ljava/util/Iterator;

.field public j:Ljava/lang/Object;

.field public k:Lu6/y0;

.field public l:Ljava/util/Collection;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ll7/m0;

.field public t:I


# direct methods
.method public constructor <init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll7/a0;->s:Ll7/m0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/a0;->r:Ljava/lang/Object;

    iget p1, p0, Ll7/a0;->t:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/a0;->t:I

    iget-object p1, p0, Ll7/a0;->s:Ll7/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll7/m0;->h(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
