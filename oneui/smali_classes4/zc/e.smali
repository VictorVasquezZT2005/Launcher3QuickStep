.class public final Lzc/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public e:Landroid/content/res/Resources;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lzc/i;

.field public k:I


# direct methods
.method public constructor <init>(Lzc/i;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lzc/e;->j:Lzc/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzc/e;->i:Ljava/lang/Object;

    iget p1, p0, Lzc/e;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzc/e;->k:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzc/e;->j:Lzc/i;

    invoke-static {v1, p1, v0, p0}, Lzc/i;->f(Lzc/i;Landroid/widget/ImageView;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
