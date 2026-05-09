.class public final Lbm/o;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/common/edge/database/item/ItemData;

.field public e:Ljava/util/List;

.field public f:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lbm/u;

.field public j:I


# direct methods
.method public constructor <init>(Lbm/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lbm/o;->i:Lbm/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lbm/o;->h:Ljava/lang/Object;

    iget p1, p0, Lbm/o;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbm/o;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lbm/o;->i:Lbm/u;

    invoke-static {v1, p1, v0, p1, p0}, Lbm/u;->c(Lbm/u;Lcom/honeyspace/common/edge/database/item/ItemData;ILjava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
