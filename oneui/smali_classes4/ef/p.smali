.class public final Lef/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final i:Landroid/content/ComponentName;


# instance fields
.field public final c:Landroid/content/Context;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

.field public final g:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, ""

    invoke-direct {v0, v1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lef/p;->i:Landroid/content/ComponentName;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/sdk/source/TaskThumbnailSource;Lcom/honeyspace/sdk/HoneySystemSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskThumbnailSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lef/p;->c:Landroid/content/Context;

    iput-object p2, p0, Lef/p;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lef/p;->f:Lcom/honeyspace/sdk/source/TaskThumbnailSource;

    iput-object p4, p0, Lef/p;->g:Lcom/honeyspace/sdk/HoneySystemSource;

    new-instance p1, Le8/e;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Le8/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lef/p;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lef/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lef/k;

    iget v1, v0, Lef/k;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lef/k;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lef/k;

    invoke-direct {v0, p0, p3}, Lef/k;-><init>(Lef/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lef/k;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lef/k;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lef/k;->e:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object p1, v0, Lef/k;->c:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "getTaskIconLabelComponent key: "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v5, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lef/p;->i:Landroid/content/ComponentName;

    :cond_3
    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    invoke-direct {v5, p3, v2}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;I)V

    iget-object p3, p0, Lef/p;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lef/l;

    const/4 v9, 0x0

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    invoke-direct/range {v4 .. v9}, Lef/l;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Lef/p;Lcom/android/systemui/shared/recents/model/Task$TaskKey;ILkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lef/k;->c:Ljava/lang/Object;

    iput-object v5, v0, Lef/k;->e:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v3, v0, Lef/k;->h:I

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, v5

    :goto_1
    check-cast p3, Lkotlin/Pair;

    new-instance p1, Lkf/c;

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-direct {p1, p0, p2, p3}, Lkf/c;-><init>(Lcom/honeyspace/sdk/source/entity/ComponentKey;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "TaskDataRepositoryImpl"

    return-object p0
.end method
