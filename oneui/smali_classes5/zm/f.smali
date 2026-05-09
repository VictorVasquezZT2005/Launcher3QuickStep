.class public final Lzm/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lzm/j;

.field public l:I


# direct methods
.method public constructor <init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lzm/f;->k:Lzm/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzm/f;->j:Ljava/lang/Object;

    iget p1, p0, Lzm/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/f;->l:I

    iget-object p1, p0, Lzm/f;->k:Lzm/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lzm/j;->c(Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/List;Lcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
