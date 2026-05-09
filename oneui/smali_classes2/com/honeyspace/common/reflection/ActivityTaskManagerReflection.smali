.class public final Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0008H\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0002J\u0008\u0010\u0013\u001a\u00020\rH\u0002J\u0008\u0010\u0014\u001a\u00020\rH\u0002J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u00020\rX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getBaseClassName",
        "instance",
        "",
        "getInstance",
        "()Ljava/lang/Object;",
        "setInstance",
        "(Ljava/lang/Object;)V",
        "getService",
        "getMultiTaskingBinder",
        "getMultiWindowManager",
        "getRunningTasks",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "numTasks",
        "",
        "visibleRecents",
        "",
        "displayId",
        "getAllRunningTasks",
        "minimizeTaskById",
        "",
        "taskId",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field public instance:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->context:Landroid/content/Context;

    const-string v0, "ActivityTaskManagerReflection"

    iput-object v0, p0, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getBaseClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->loadReflection(Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getBaseClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSystemService(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->setInstance(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail get ActivityTaskManager "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-void
.end method

.method private final getMultiTaskingBinder()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getService()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getMultiTaskingBinder"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invokeNormalMethod(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getMultiWindowManager()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getMultiTaskingBinder()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get"

    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invokeNormalMethod(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getService()Ljava/lang/Object;
    .locals 1

    const-string v0, "getService"

    invoke-virtual {p0, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeStaticMethod(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "invokeStaticMethod(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getAllRunningTasks(IZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getTasks"

    invoke-virtual {p0, p2, p1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    iget-object p0, p0, Lmt/b;->b:Ljava/lang/Object;

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.app.ActivityTaskManager"

    return-object p0
.end method

.method public final getInstance()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->instance:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "instance"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getRunningTasks(IZI)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "getTasks"

    invoke-virtual {p0, p2, p1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    iget-object p0, p0, Lmt/b;->b:Ljava/lang/Object;

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p2}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getActivityType(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p2}, Lcom/honeyspace/common/reflection/RunningTaskInfoExtensionKt;->getDisplayId(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v0

    if-eq v0, p3, :cond_2

    :cond_1
    iget v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->numActivities:I

    if-lez v0, :cond_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final minimizeTaskById(I)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->getMultiWindowManager()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lmt/b;->e(Ljava/lang/Object;)Lmt/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "minimizeTaskById"

    invoke-virtual {p0, v0, p1}, Lmt/b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lmt/b;

    return-void
.end method

.method public final setInstance(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/common/reflection/ActivityTaskManagerReflection;->instance:Ljava/lang/Object;

    return-void
.end method
