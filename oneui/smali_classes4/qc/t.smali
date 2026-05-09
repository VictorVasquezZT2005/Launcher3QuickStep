.class public final Lqc/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/honeyspace/sdk/database/entity/ItemData;

.field public e:Ljava/util/List;

.field public f:Lcom/honeyspace/sdk/database/field/DisplayType;

.field public g:Z

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lqc/x;

.field public j:I


# direct methods
.method public constructor <init>(Lqc/x;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lqc/t;->i:Lqc/x;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqc/t;->h:Ljava/lang/Object;

    iget p1, p0, Lqc/t;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/t;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqc/t;->i:Lqc/x;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqc/x;->L(Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/util/List;ZLcom/honeyspace/sdk/database/field/DisplayType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
