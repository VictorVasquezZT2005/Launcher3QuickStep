.class public final Lb5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/input/KeyGestureEventsManager;
.implements Lcom/honeyspace/common/log/LogTag;


# static fields
.field public static final t:Lcom/honeyspace/sdk/source/entity/SettingsKey;


# instance fields
.field public final c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field public final e:Landroid/content/Context;

.field public final f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final h:Lcom/honeyspace/core/repository/q1;

.field public final i:Lcom/honeyspace/sdk/source/DesktopModeSource;

.field public final j:Lcom/honeyspace/common/interfaces/DisplayHelper;

.field public final k:Landroid/hardware/input/InputManager;

.field public final l:Lb5/b;

.field public final m:Lb5/g;

.field public final n:Lb5/c;

.field public final o:La2/a;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public tracker:Lcom/honeyspace/core/repository/v1;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SettingsKey;

    sget-object v1, Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;->SECURE:Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;

    sget-object v2, Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;->INT:Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "user_setup_complete"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/honeyspace/sdk/source/entity/SettingsKey;-><init>(Lcom/honeyspace/sdk/source/entity/SettingsKey$Type;Ljava/lang/String;Lcom/honeyspace/sdk/source/entity/SettingsKey$Data;Ljava/lang/Object;)V

    sput-object v0, Lb5/i;->t:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/honeyspace/core/repository/q1;Lcom/honeyspace/sdk/source/DesktopModeSource;Lcom/honeyspace/common/interfaces/DisplayHelper;)V
    .locals 6
    .param p2    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "globalSettingsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSingleDispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyGestureEventTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeSource"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5/i;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object p2, p0, Lb5/i;->e:Landroid/content/Context;

    iput-object p3, p0, Lb5/i;->f:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lb5/i;->g:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p5, p0, Lb5/i;->h:Lcom/honeyspace/core/repository/q1;

    iput-object p6, p0, Lb5/i;->i:Lcom/honeyspace/sdk/source/DesktopModeSource;

    iput-object p7, p0, Lb5/i;->j:Lcom/honeyspace/common/interfaces/DisplayHelper;

    const-class p1, Landroid/hardware/input/InputManager;

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/hardware/input/InputManager;

    iput-object p2, p0, Lb5/i;->k:Landroid/hardware/input/InputManager;

    new-instance p1, Lb5/b;

    invoke-direct {p1, p0}, Lb5/b;-><init>(Lb5/i;)V

    iput-object p1, p0, Lb5/i;->l:Lb5/b;

    new-instance p1, Lb5/g;

    invoke-direct {p1, p0}, Lb5/g;-><init>(Lb5/i;)V

    iput-object p1, p0, Lb5/i;->m:Lb5/g;

    new-instance p1, Lb5/c;

    invoke-direct {p1, p0}, Lb5/c;-><init>(Lb5/i;)V

    iput-object p1, p0, Lb5/i;->n:Lb5/c;

    new-instance p1, La2/a;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, La2/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb5/i;->o:La2/a;

    new-instance v3, Lb5/a;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lb5/a;-><init>(Lb5/i;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object p0, p0, Lb5/i;->e:Landroid/content/Context;

    const-string v0, "android.permission.MANAGE_KEY_GESTURES"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lb5/i;->c:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    sget-object v0, Lb5/i;->t:Lcom/honeyspace/sdk/source/entity/SettingsKey;

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    const-string p0, "KeyGestureEventsManager"

    return-object p0
.end method

.method public final registerKeyGestureEvent()V
    .locals 5

    invoke-virtual {p0}, Lb5/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lb5/i;->l:Lb5/b;

    iget-object v2, p0, Lb5/i;->k:Landroid/hardware/input/InputManager;

    invoke-static {v2, v0, v1}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "registerKeyGestureEventHandler(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/i;->q:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v4, 0x36

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lb5/i;->m:Lb5/g;

    invoke-static {v2, v0, v4}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/i;->p:Ljava/lang/Object;

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lb5/i;->n:Lb5/c;

    invoke-static {v2, v0, v4}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/i;->r:Ljava/lang/Object;

    const/16 v0, 0x459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v4, p0, Lb5/i;->o:La2/a;

    invoke-static {v2, v0, v4}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->registerKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/util/List;Lcom/android/systemui/shared/launcher/InputManagerCompat$KeyGestureEventHandler;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lb5/i;->s:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final unregisterKeyGestureEvent()V
    .locals 2

    iget-object v0, p0, Lb5/i;->q:Ljava/lang/Object;

    iget-object v1, p0, Lb5/i;->k:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lb5/i;->p:Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lb5/i;->r:Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1, v0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/lang/Object;)V

    :goto_2
    iget-object p0, p0, Lb5/i;->s:Ljava/lang/Object;

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {v1, p0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->unregisterKeyGestureEventHandler(Landroid/hardware/input/InputManager;Ljava/lang/Object;)V

    return-void
.end method
