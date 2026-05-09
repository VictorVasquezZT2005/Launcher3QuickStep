.class public final Lyh/l;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/util/List;

.field public f:Lcom/honeyspace/sdk/database/entity/ItemGroupData;

.field public g:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyh/s;

.field public k:I


# direct methods
.method public constructor <init>(Lyh/s;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lyh/l;->j:Lyh/s;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lyh/l;->i:Ljava/lang/Object;

    iget p1, p0, Lyh/l;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyh/l;->k:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lyh/l;->j:Lyh/s;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lyh/s;->B(Lyh/s;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;Lcom/honeyspace/sdk/database/entity/ItemGroupData;Lcom/honeyspace/sdk/database/field/DisplayType;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
