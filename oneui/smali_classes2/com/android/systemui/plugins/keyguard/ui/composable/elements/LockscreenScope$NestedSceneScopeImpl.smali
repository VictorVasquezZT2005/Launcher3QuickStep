.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NestedSceneScopeImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J;\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0002\u0008\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0012R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;",
        "parentScope",
        "Lc0/w;",
        "Lc0/h;",
        "transitionScope",
        "<init>",
        "(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/w;)V",
        "Lc0/v;",
        "sceneKey",
        "Lkotlin/Function1;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "scene",
        "(Lc0/v;Lkotlin/jvm/functions/Function3;)V",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;",
        "Lc0/w;",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope<",
            "*>;"
        }
    .end annotation
.end field

.field private final transitionScope:Lc0/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc0/w;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Lc0/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope<",
            "*>;",
            "Lc0/w;",
            ")V"
        }
    .end annotation

    const-string v0, "parentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitionScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;Lc0/h;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final scene$lambda$0(Lkotlin/jvm/functions/Function3;Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;Lc0/h;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "$this$scene"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p4, v0

    :cond_1
    and-int/lit8 v0, p4, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p4, 0x1

    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.android.systemui.plugins.keyguard.ui.composable.elements.LockscreenScope.NestedSceneScopeImpl.scene.<anonymous> (LockscreenScope.kt:107)"

    const v3, 0x4cf9d84d    # 1.30990696E8f

    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;->create(Lc0/d;)Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public scene(Lc0/v;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/v;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope<",
            "+",
            "Lc0/h;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sceneKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "content"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;->parentScope:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;

    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getScopeFactory()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;

    move-result-object p0

    new-instance p1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x4cf9d84d    # 1.30990696E8f

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method
