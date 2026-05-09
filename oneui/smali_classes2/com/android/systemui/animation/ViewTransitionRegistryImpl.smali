.class public final Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/animation/ViewTransitionRegistry;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;,
        Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f*\u0001\r\u0018\u0000 %2\u00020\u0001:\u0002$%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0018\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0015J\u0008\u0010\"\u001a\u00020\u0017H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/systemui/animation/ViewTransitionRegistryImpl;",
        "Lcom/android/systemui/animation/ViewTransitionRegistry;",
        "<init>",
        "()V",
        "registry",
        "",
        "Lcom/android/systemui/animation/ViewTransitionToken;",
        "Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;",
        "getRegistry",
        "()Ljava/util/Map;",
        "registry$delegate",
        "Lkotlin/Lazy;",
        "listener",
        "com/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1",
        "getListener",
        "()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;",
        "listener$delegate",
        "register",
        "view",
        "Landroid/view/View;",
        "register-8AGDsyU",
        "(Landroid/view/View;)Ljava/lang/String;",
        "unregister",
        "",
        "token",
        "unregister-Ac_9KQk",
        "(Ljava/lang/String;)V",
        "remove",
        "remove-Ac_9KQk",
        "getView",
        "getView-Ac_9KQk",
        "(Ljava/lang/String;)Landroid/view/View;",
        "getViewToken",
        "getViewToken-rtMT9q8",
        "onRegistryUpdate",
        "emitCountForTrace",
        "ViewTransitionInfo",
        "Companion",
        "frameworks__base__packages__SystemUI__animation__android_common__PlatformAnimationLib"
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
.field public static final Companion:Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

.field private static final instance$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/android/systemui/animation/ViewTransitionRegistryImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final listener$delegate:Lkotlin/Lazy;

.field private final registry$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->Companion:Lcom/android/systemui/animation/ViewTransitionRegistryImpl$Companion;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/android/systemui/animation/o;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lcom/android/systemui/animation/o;-><init>(I)V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/systemui/animation/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/android/systemui/animation/o;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/systemui/animation/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry_delegate$lambda$0()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInstance$delegate$cp()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$remove-Ac_9KQk(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 0

    invoke-static {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener_delegate$lambda$1(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
    .locals 1

    invoke-static {}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->instance_delegate$lambda$7()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    move-result-object v0

    return-object v0
.end method

.method private final emitCountForTrace()V
    .locals 2

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    int-to-long v0, p0

    const-string/jumbo p0, "transition_registry_view_count"

    invoke-static {p0, v0, v1}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    return-void
.end method

.method private final getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->listener$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    return-object p0
.end method

.method private final getRegistry()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/systemui/animation/ViewTransitionToken;",
            "Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->registry$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final instance_delegate$lambda$7()Lcom/android/systemui/animation/ViewTransitionRegistryImpl;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;

    invoke-direct {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;-><init>()V

    return-object v0
.end method

.method private static final listener_delegate$lambda$1(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;-><init>(Lcom/android/systemui/animation/ViewTransitionRegistryImpl;)V

    return-object v0
.end method

.method private static final registry_delegate$lambda$0()Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method

.method private final remove-Ac_9KQk(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->onRegistryUpdate()V

    :cond_1
    return-void
.end method


# virtual methods
.method public getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRef()Ljava/lang/ref/WeakReference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/systemui/animation/ViewTransitionToken;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/animation/ViewTransitionToken;

    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->unbox-impl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getView-Ac_9KQk(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public onRegistryUpdate()V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->emitCountForTrace()V

    return-void
.end method

.method public register-8AGDsyU(Landroid/view/View;)Ljava/lang/String;
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getViewToken-rtMT9q8(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->setViewRefCount(I)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->constructor-impl(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/android/systemui/animation/R$id;->tag_view_transition_token:I

    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getListener()Lcom/android/systemui/animation/ViewTransitionRegistryImpl$listener$2$1;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object v2

    new-instance v3, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, p1, v5}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;-><init>(Ljava/lang/ref/WeakReference;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->onRegistryUpdate()V

    return-object v0
.end method

.method public unregister-Ac_9KQk(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->getRegistry()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lcom/android/systemui/animation/ViewTransitionToken;->box-impl(Ljava/lang/String;)Lcom/android/systemui/animation/ViewTransitionToken;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->setViewRefCount(I)V

    invoke-virtual {v0}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl$ViewTransitionInfo;->getViewRefCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/animation/ViewTransitionRegistryImpl;->remove-Ac_9KQk(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
