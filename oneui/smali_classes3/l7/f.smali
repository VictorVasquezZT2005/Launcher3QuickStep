.class public final Ll7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/honeyspace/sdk/HoneySystemSource;

.field public final c:Lcom/honeyspace/sdk/database/HoneyDataSource;

.field public final d:Lx6/e;

.field public final e:Lq7/h;

.field public final f:Lcom/honeyspace/ui/common/model/AppItemCreator;

.field public final g:Ljavax/inject/Provider;

.field public final h:Lx6/q;

.field public final i:Lcom/honeyspace/common/data/HoneySpaceInfo;

.field public j:Ll7/z0;

.field public final k:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/honeyspace/sdk/HoneySystemSource;Lcom/honeyspace/sdk/database/HoneyDataSource;Lx6/e;Lq7/h;Lcom/honeyspace/ui/common/model/AppItemCreator;Ljavax/inject/Provider;Lx6/q;Lcom/honeyspace/common/data/HoneySpaceInfo;Lcom/honeyspace/sdk/source/DeviceStatusSource;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/honeyspace/sdk/HoneySystemSource;",
            "Lcom/honeyspace/sdk/database/HoneyDataSource;",
            "Lx6/e;",
            "Lq7/h;",
            "Lcom/honeyspace/ui/common/model/AppItemCreator;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/sdk/source/AppTimerDataSource;",
            ">;",
            "Lx6/q;",
            "Lcom/honeyspace/common/data/HoneySpaceInfo;",
            "Lcom/honeyspace/sdk/source/DeviceStatusSource;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySystemSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appGridManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageIconMaker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItemCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTimerDataProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "foldStateManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeySpaceInfo"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceStatusSource"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/f;->a:Landroid/content/Context;

    iput-object p3, p0, Ll7/f;->b:Lcom/honeyspace/sdk/HoneySystemSource;

    iput-object p4, p0, Ll7/f;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    iput-object p5, p0, Ll7/f;->d:Lx6/e;

    iput-object p6, p0, Ll7/f;->e:Lq7/h;

    iput-object p7, p0, Ll7/f;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    iput-object p8, p0, Ll7/f;->g:Ljavax/inject/Provider;

    iput-object p9, p0, Ll7/f;->h:Lx6/q;

    iput-object p10, p0, Ll7/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    sget-object p1, Ll7/z0;->e:Ll7/z0;

    iput-object p1, p0, Ll7/f;->j:Ll7/z0;

    new-instance p1, Lic/d;

    const/16 p3, 0x18

    invoke-direct {p1, p0, p3}, Lic/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ll7/f;->k:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-interface {p11, p1}, Lcom/honeyspace/sdk/source/DeviceStatusSource;->getCurrentDisplayType(Z)Lcom/honeyspace/sdk/database/field/DisplayType;

    sget-object p1, Lcom/honeyspace/sdk/database/field/DisplayType;->Companion:Lcom/honeyspace/sdk/database/field/DisplayType$Companion;

    new-instance p5, Li0/h;

    const/4 p1, 0x0

    const/16 p3, 0x10

    invoke-direct {p5, p0, p1, p3}, Li0/h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p6, 0x3

    const/4 p7, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;IZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p4

    instance-of v4, v0, Ll7/e;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Ll7/e;

    iget v5, v4, Ll7/e;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ll7/e;->j:I

    :goto_0
    move-object v11, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ll7/e;

    invoke-direct {v4, v1, v0}, Ll7/e;-><init>(Ll7/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    goto :goto_0

    :goto_1
    iget-object v0, v11, Ll7/e;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v5, v11, Ll7/e;->j:I

    const/4 v14, 0x0

    const/4 v6, 0x1

    const-string v15, "CardBuildContext"

    iget-object v7, v1, Ll7/f;->a:Landroid/content/Context;

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v11, Ll7/e;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iget-object v2, v11, Ll7/e;->f:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v2, v11, Ll7/e;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/pm/LauncherApps;

    iget-object v2, v11, Ll7/e;->c:Landroid/content/ComponentName;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v7

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "launcherapps"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type android.content.pm.LauncherApps"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v8, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v8, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v8

    invoke-virtual {v5, v0, v8}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v9}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v0, v6

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v8

    :goto_3
    if-nez v3, :cond_6

    move-object v8, v7

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v10, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v7, v9, v8, v10}, Landroid/content/Context;->semCreatePackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    iget-object v9, v1, Ll7/f;->e:Lq7/h;

    if-nez v0, :cond_7

    :try_start_2
    invoke-virtual {v9, v8, v2}, Lq7/h;->a(Landroid/content/Context;Landroid/content/ComponentName;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "error message : "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "getPackageName(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v7, v0}, Lq7/h;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Exception: ApplicationIconAndLabel "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isArchivedApp "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v1, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v9, v7, v0}, Lq7/h;->b(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    move-result-object v0

    return-object v0

    :cond_8
    new-instance v0, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    sget-object v9, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v9, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iget-object v1, v1, Ll7/f;->b:Lcom/honeyspace/sdk/HoneySystemSource;

    invoke-interface {v1}, Lcom/honeyspace/sdk/HoneySystemSource;->getIconSource()Lcom/honeyspace/sdk/source/IconSource;

    move-result-object v1

    iput-object v2, v11, Ll7/e;->c:Landroid/content/ComponentName;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Ll7/e;->e:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v11, Ll7/e;->f:Ljava/lang/Object;

    iput-object v0, v11, Ll7/e;->g:Lcom/honeyspace/sdk/source/entity/ComponentKey;

    iput v6, v11, Ll7/e;->j:I

    move-object v3, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1c

    const/4 v13, 0x0

    move-object v6, v0

    move-object v5, v1

    invoke-static/range {v5 .. v13}, Lcom/honeyspace/sdk/source/IconSource;->getAppIconAndLabel$default(Lcom/honeyspace/sdk/source/IconSource;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object v1, v6

    :goto_5
    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    sget-object v4, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier;->Companion:Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->isAttachable()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v4, v3, v1}, Lcom/honeyspace/ui/common/iconview/LiveIconSupplier$Companion;->getUpdateLiveIconForCardLayout(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/ComponentKey;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_a
    move-object v1, v14

    :cond_b
    :goto_6
    new-instance v3, Lcom/honeyspace/sdk/source/entity/IconAndLabel;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    const-string v0, ""

    :cond_d
    invoke-direct {v3, v1, v0}, Lcom/honeyspace/sdk/source/entity/IconAndLabel;-><init>(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-object v0, v3

    :cond_e
    return-object v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAppIconAndLabel exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getAppIconAndLabel: use package icon "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    return-object v14
.end method

.method public final b(Lu6/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ll7/f;->c:Lcom/honeyspace/sdk/database/HoneyDataSource;

    invoke-interface {v0}, Lcom/honeyspace/sdk/database/HoneyDataSource;->getNewHoneyId()I

    move-result v2

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ComponentKey;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p1, Lu6/c;->q:Ljava/lang/String;

    iget-object v3, p1, Lu6/c;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    iget p1, p1, Lu6/c;->s:I

    invoke-virtual {v1, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Lcom/honeyspace/sdk/source/entity/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    const/16 v10, 0x78

    const/4 v11, 0x0

    iget-object v1, p0, Ll7/f;->f:Lcom/honeyspace/ui/common/model/AppItemCreator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lcom/honeyspace/ui/common/model/AppItemCreator;->create$default(Lcom/honeyspace/ui/common/model/AppItemCreator;ILcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/sdk/source/entity/ComponentKey;ZZIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/f;->i:Lcom/honeyspace/common/data/HoneySpaceInfo;

    invoke-virtual {p0}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0b002f

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/AppItem;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ll7/f;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/AppTimerDataSource;

    invoke-interface {p0, p1, p2}, Lcom/honeyspace/sdk/source/AppTimerDataSource;->updateIconStateIfNeeded(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/IconItem;)V

    return-void
.end method
