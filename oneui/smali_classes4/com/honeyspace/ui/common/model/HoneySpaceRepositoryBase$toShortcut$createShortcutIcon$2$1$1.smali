.class final Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->toShortcut$createShortcutIcon(Lcom/honeyspace/sdk/database/entity/ItemData;Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.honeyspace.ui.common.model.HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1"
    f = "HoneySpaceRepositoryBase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation


# instance fields
.field final synthetic $iconPkg:Ljava/lang/String;

.field final synthetic $iconRes:Ljava/lang/String;

.field final synthetic $resIcon:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_toShortcut:Lcom/honeyspace/sdk/database/entity/ItemData;

.field label:I

.field final synthetic this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/honeyspace/sdk/database/entity/ItemData;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iput-object p2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconPkg:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$this_toShortcut:Lcom/honeyspace/sdk/database/entity/ItemData;

    iput-object p4, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconRes:Ljava/lang/String;

    iput-object p5, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$resIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconPkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$this_toShortcut:Lcom/honeyspace/sdk/database/entity/ItemData;

    iget-object v4, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconRes:Ljava/lang/String;

    iget-object v5, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$resIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;-><init>(Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;Ljava/lang/String;Lcom/honeyspace/sdk/database/entity/ItemData;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "Failed to get drawable for "

    const-string v1, "packageName:"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->label:I

    if-nez v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object p1, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/PackageManagerWrapper;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconPkg:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/honeyspace/common/wrapper/PackageManagerWrapper;->getResourcesForApplication(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object v2, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconPkg:Ljava/lang/String;

    iget-object v3, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$this_toShortcut:Lcom/honeyspace/sdk/database/entity/ItemData;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIcon()Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resource:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " icon:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;

    iget-object v6, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconRes:Ljava/lang/String;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->getIdentifier$default(Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$resIcon:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;->getDrawable$default(Lcom/honeyspace/common/wrapper/ExternalResourcesWrapper;Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object v1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconRes:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/honeyspace/common/exceptionhandler/UncaughtNotifyException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v0, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->INSTANCE:Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;

    const-class v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Landroid/content/res/Resources$NotFoundException;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/honeyspace/common/exceptionhandler/ExceptionThrowCondition;->isThrowCondition(Ljava/lang/Exception;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->this$0:Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase;

    iget-object v0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconPkg:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/common/model/HoneySpaceRepositoryBase$toShortcut$createShortcutIcon$2$1$1;->$iconRes:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to find resources for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    throw p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
