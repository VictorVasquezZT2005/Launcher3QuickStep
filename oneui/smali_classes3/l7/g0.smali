.class public final Ll7/g0;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/content/Context;

.field public e:Lu6/f1;

.field public f:Ljava/lang/Object;

.field public g:Ll7/h0;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ll7/m0;

.field public n:I


# direct methods
.method public constructor <init>(Ll7/m0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ll7/g0;->m:Ll7/m0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ll7/g0;->l:Ljava/lang/Object;

    iget p1, p0, Ll7/g0;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ll7/g0;->n:I

    iget-object p1, p0, Ll7/g0;->m:Ll7/m0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ll7/m0;->j(Landroid/content/Context;Lu6/f1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
