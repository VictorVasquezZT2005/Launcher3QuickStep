.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$DefaultImpls;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScope;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$NestedSceneScopeImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TScope::",
        "Lc0/d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 0*\n\u0008\u0000\u0010\u0002 \u0001*\u00020\u00012\u00020\u0003:\u00041230J=\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u001c\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000cH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJI\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062(\u0010\r\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00000\u0003\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000cH\'\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJI\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u00062(\u0010\r\u001a$\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00000\u0003\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000cH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0019\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0006*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00028\u00008&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u00064\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;",
        "Lc0/d;",
        "TScope",
        "",
        "Lc0/k;",
        "key",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/BoxScope;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Element",
        "(Lc0/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "ElementWithValues",
        "Lc0/m;",
        "MovableElement",
        "(Lc0/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "Lc0/l;",
        "LockscreenElement",
        "(Lc0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isClock",
        "burnInAware",
        "(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;",
        "nonAuthUI",
        "(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;",
        "Lc0/x;",
        "getSceneContainerLayoutState",
        "()Lc0/x;",
        "sceneContainerLayoutState",
        "getContentScope",
        "()Lc0/d;",
        "contentScope",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementFactory;",
        "getFactory",
        "()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementFactory;",
        "factory",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;",
        "getContext",
        "()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;",
        "context",
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;",
        "getScopeFactory",
        "()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;",
        "scopeFactory",
        "Companion",
        "NestedSceneScope",
        "NestedSceneScopeImpl",
        "LockscreenScopeFactory",
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
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->Companion:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$Companion;

    return-void
.end method

.method public static synthetic access$burnInAware$jd(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->burnInAware(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$nonAuthUI$jd(Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->nonAuthUI(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Element(Lc0/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/BoxScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract ElementWithValues(Lc0/k;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/k;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public abstract LockscreenElement(Lc0/l;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end method

.method public abstract MovableElement(Lc0/m;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/m;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation
.end method

.method public burnInAware(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInAwareClock()Landroidx/compose/ui/Modifier;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getBurnInAware()Landroidx/compose/ui/Modifier;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public abstract getContentScope()Lc0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTScope;"
        }
    .end annotation
.end method

.method public abstract getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;
.end method

.method public abstract getFactory()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementFactory;
.end method

.method public abstract getSceneContainerLayoutState()Lc0/x;
.end method

.method public abstract getScopeFactory()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope$LockscreenScopeFactory;
.end method

.method public nonAuthUI(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenScope;->getContext()Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementContext;->getNonAuthUI()Landroidx/compose/ui/Modifier;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
