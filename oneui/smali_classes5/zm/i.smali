.class public final Lzm/i;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Lcom/honeyspace/sdk/source/entity/ComponentKey;

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lzm/j;

.field public m:I


# direct methods
.method public constructor <init>(Lzm/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lzm/i;->l:Lzm/j;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lzm/i;->k:Ljava/lang/Object;

    iget p1, p0, Lzm/i;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzm/i;->m:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lzm/i;->l:Lzm/j;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lzm/j;->f(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/ui/common/model/AppItemCreator;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
