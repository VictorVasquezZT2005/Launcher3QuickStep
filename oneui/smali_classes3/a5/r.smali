.class public final La5/r;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/view/View;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Picture;

.field public g:Ljava/lang/Object;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:La5/u;

.field public k:I


# direct methods
.method public constructor <init>(La5/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, La5/r;->j:La5/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, La5/r;->i:Ljava/lang/Object;

    iget p1, p0, La5/r;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La5/r;->k:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, La5/r;->j:La5/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, La5/u;->f(Landroid/view/View;Ljava/lang/String;IIZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
