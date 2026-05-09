.class public final Lqc/e;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;

.field public e:Lcom/android/wm/shell/shared/GroupedTaskInfo;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Landroid/app/TaskInfo;

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lqc/k;

.field public l:I


# direct methods
.method public constructor <init>(Lqc/k;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lqc/e;->k:Lqc/k;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lqc/e;->j:Ljava/lang/Object;

    iget p1, p0, Lqc/e;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqc/e;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lqc/e;->k:Lqc/k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lqc/k;->x(Ljava/util/List;Lcom/android/wm/shell/shared/GroupedTaskInfo;Lcom/honeyspace/sdk/source/entity/ComponentKey;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
