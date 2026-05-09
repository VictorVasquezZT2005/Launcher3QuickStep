.class public final Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/transition/TransitionTargets;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J[\u0010G\u001a\u00020\u00002\u0010\u0010\u0016\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00172\u0006\u0010(\u001a\u00020\'2\u0010\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00172\u0010\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u00172\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000106H\u0016\u00a2\u0006\u0002\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u00182\u0006\u0010J\u001a\u00020\'H\u0016J\u0014\u0010I\u001a\u0004\u0018\u00010\u00182\u0008\u0010K\u001a\u0004\u0018\u00010LH\u0016J\u0008\u0010M\u001a\u00020\'H\u0016J\u0012\u0010N\u001a\u00020O2\u0008\u0010P\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010Q\u001a\u00020OH\u0016J\u001f\u0010Q\u001a\u00020O2\u0010\u0010R\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0016\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00180\u0017X\u0096.\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR&\u0010\u001e\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001cR&\u0010!\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008\"\u0010\u001a\"\u0004\u0008#\u0010\u001cR&\u0010$\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0018\u0018\u00010\u0017X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001d\u001a\u0004\u0008%\u0010\u001a\"\u0004\u0008&\u0010\u001cR+\u0010(\u001a\u00020\'2\u0006\u0010\u000e\u001a\u00020\'8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010.\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001a\u00103\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u0011\"\u0004\u00084\u0010\u0013R\"\u00105\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u000106X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001c\u0010;\u001a\u0004\u0018\u00010\u0018X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u00100\"\u0004\u0008=\u00102R\u0016\u0010>\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00100R\u001d\u0010@\u001a\u0004\u0018\u00010\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008A\u00100R\u001d\u0010D\u001a\u0004\u0018\u00010\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010C\u001a\u0004\u0008E\u00100\u00a8\u0006S"
    }
    d2 = {
        "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "Lcom/honeyspace/sdk/transition/TransitionTargets;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "released",
        "",
        "releaseChecks",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
        "<set-?>",
        "hasRecents",
        "getHasRecents",
        "()Z",
        "setHasRecents",
        "(Z)V",
        "hasRecents$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "apps",
        "",
        "Landroid/view/RemoteAnimationTarget;",
        "getApps",
        "()[Landroid/view/RemoteAnimationTarget;",
        "setApps",
        "([Landroid/view/RemoteAnimationTarget;)V",
        "[Landroid/view/RemoteAnimationTarget;",
        "unfilteredApps",
        "getUnfilteredApps",
        "setUnfilteredApps",
        "wallpapers",
        "getWallpapers",
        "setWallpapers",
        "nonApps",
        "getNonApps",
        "setNonApps",
        "",
        "targetMode",
        "getTargetMode",
        "()I",
        "setTargetMode",
        "(I)V",
        "targetMode$delegate",
        "leashOverlayTarget",
        "getLeashOverlayTarget",
        "()Landroid/view/RemoteAnimationTarget;",
        "setLeashOverlayTarget",
        "(Landroid/view/RemoteAnimationTarget;)V",
        "isReusable",
        "setReusable",
        "appearedApps",
        "",
        "getAppearedApps",
        "()Ljava/util/List;",
        "setAppearedApps",
        "(Ljava/util/List;)V",
        "replacedTarget",
        "getReplacedTarget",
        "setReplacedTarget",
        "firstAppTarget",
        "getFirstAppTarget",
        "homeTarget",
        "getHomeTarget",
        "homeTarget$delegate",
        "Lkotlin/Lazy;",
        "recentTarget",
        "getRecentTarget",
        "recentTarget$delegate",
        "build",
        "([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;",
        "findTask",
        "taskId",
        "component",
        "Landroid/content/ComponentName;",
        "findCookie",
        "addReleaseCheck",
        "",
        "check",
        "release",
        "targets",
        "external_libs-transition_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private appearedApps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation
.end field

.field public apps:[Landroid/view/RemoteAnimationTarget;

.field private final hasRecents$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final homeTarget$delegate:Lkotlin/Lazy;

.field private isReusable:Z

.field private leashOverlayTarget:Landroid/view/RemoteAnimationTarget;

.field private nonApps:[Landroid/view/RemoteAnimationTarget;

.field private final recentTarget$delegate:Lkotlin/Lazy;

.field private final releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;",
            ">;"
        }
    .end annotation
.end field

.field private released:Z

.field private replacedTarget:Landroid/view/RemoteAnimationTarget;

.field private final targetMode$delegate:Lkotlin/properties/ReadWriteProperty;

.field private unfilteredApps:[Landroid/view/RemoteAnimationTarget;

.field private wallpapers:[Landroid/view/RemoteAnimationTarget;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    const-string v1, "hasRecents"

    const-string v2, "getHasRecents()Z"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const-string v2, "targetMode"

    const-string v4, "getTargetMode()I"

    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RemoteAnimationTargets"

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v1

    iput-object v1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->hasRecents$delegate:Lkotlin/properties/ReadWriteProperty;

    invoke-virtual {v0}, Lkotlin/properties/Delegates;->notNull()Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->targetMode$delegate:Lkotlin/properties/ReadWriteProperty;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->isReusable:Z

    new-instance v0, Lcom/honeyspace/transition/remote/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/remote/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->homeTarget$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/honeyspace/transition/remote/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/honeyspace/transition/remote/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->recentTarget$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->recentTarget_delegate$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->homeTarget_delegate$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    return-void
.end method

.method private final getHasRecents()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->hasRecents$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final homeTarget_delegate$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final recentTarget_delegate$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    iget-object v3, v2, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v3}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private final release([Landroid/view/RemoteAnimationTarget;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 16
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    .line 17
    iget-object v2, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->release()V

    .line 18
    :cond_0
    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->startLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final release$lambda$0(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release()V

    return-void
.end method

.method private final setHasRecents(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->hasRecents$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addReleaseCheck(Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/sdk/transition/TransitionTargets;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    move-result-object p0

    return-object p0
.end method

.method public build([Landroid/view/RemoteAnimationTarget;I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Ljava/util/List;)Lcom/honeyspace/transition/remote/RemoteAnimationTargets;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/view/RemoteAnimationTarget;",
            "I[",
            "Landroid/view/RemoteAnimationTarget;",
            "[",
            "Landroid/view/RemoteAnimationTarget;",
            "Ljava/util/List<",
            "+",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)",
            "Lcom/honeyspace/transition/remote/RemoteAnimationTargets;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 3
    array-length v2, p1

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v5, p1, v3

    if-nez v5, :cond_0

    .line 4
    const-string v5, "target is null"

    invoke-static {p0, v5}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_0
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    const/4 v7, 0x1

    if-eq v6, p2, :cond_1

    if-eqz p5, :cond_2

    invoke-interface {p5, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v7, :cond_2

    .line 6
    :cond_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iget-object v5, v5, Landroid/view/RemoteAnimationTarget;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v5}, Landroid/app/WindowConfiguration;->getActivityType()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    move v7, v1

    :goto_1
    or-int/2addr v4, v7

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move v1, v4

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setUnfilteredApps([Landroid/view/RemoteAnimationTarget;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "toArray(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Landroid/view/RemoteAnimationTarget;

    invoke-virtual {p0, p1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setApps([Landroid/view/RemoteAnimationTarget;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setWallpapers([Landroid/view/RemoteAnimationTarget;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setTargetMode(I)V

    .line 12
    invoke-direct {p0, v1}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setHasRecents(Z)V

    .line 13
    invoke-virtual {p0, p4}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setNonApps([Landroid/view/RemoteAnimationTarget;)V

    .line 14
    invoke-virtual {p0, p5}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setAppearedApps(Ljava/util/List;)V

    return-object p0
.end method

.method public findCookie()I
    .locals 5

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    const/high16 v2, -0x80000000

    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    sget-object v4, Lcom/honeyspace/transition/utils/TransitionUtils;->Companion:Lcom/honeyspace/transition/utils/TransitionUtils$Companion;

    invoke-virtual {v4, v3}, Lcom/honeyspace/transition/utils/TransitionUtils$Companion;->getCookie(Landroid/view/RemoteAnimationTarget;)I

    move-result v3

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public findTask(I)Landroid/view/RemoteAnimationTarget;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 2
    iget v3, v2, Landroid/view/RemoteAnimationTarget;->taskId:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public findTask(Landroid/content/ComponentName;)Landroid/view/RemoteAnimationTarget;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    .line 4
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 5
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    iget-object v4, v3, Landroid/view/RemoteAnimationTarget;->taskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->origActivity:Landroid/content/ComponentName;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v3

    :cond_3
    return-object v0
.end method

.method public getAppearedApps()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/RemoteAnimationTarget;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->appearedApps:Ljava/util/List;

    return-object p0
.end method

.method public getApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "apps"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getFirstAppTarget()Landroid/view/RemoteAnimationTarget;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHomeTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->homeTarget$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->leashOverlayTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getNonApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getRecentTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->recentTarget$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getReplacedTarget()Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->replacedTarget:Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public getTargetMode()I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->targetMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public getWallpapers()[Landroid/view/RemoteAnimationTarget;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    return-object p0
.end method

.method public isReusable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->isReusable:Z

    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->released:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;

    .line 3
    invoke-virtual {v1}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->getCanRelease()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    new-instance v0, Lcom/honeyspace/transition/remote/a;

    invoke-direct {v0, p0}, Lcom/honeyspace/transition/remote/a;-><init>(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)V

    invoke-virtual {v1, v0}, Lcom/honeyspace/sdk/transition/TransitionTargets$ReleaseCheck;->addOnSafeToReleaseCallback(Ljava/lang/Runnable;)V

    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->releaseChecks:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->released:Z

    .line 7
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getUnfilteredApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    .line 8
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getWallpapers()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    .line 9
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getNonApps()[Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->release([Landroid/view/RemoteAnimationTarget;)V

    .line 10
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getLeashOverlayTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/view/SurfaceControl;->release()V

    :cond_3
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setAppearedApps(Ljava/util/List;)V

    .line 13
    invoke-virtual {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->getReplacedTarget()Landroid/view/RemoteAnimationTarget;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/view/RemoteAnimationTarget;->leash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_4

    .line 14
    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->release()V

    .line 15
    :cond_4
    invoke-virtual {p0, v0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->setReplacedTarget(Landroid/view/RemoteAnimationTarget;)V

    return-void
.end method

.method public setAppearedApps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/RemoteAnimationTarget;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->appearedApps:Ljava/util/List;

    return-void
.end method

.method public setApps([Landroid/view/RemoteAnimationTarget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->apps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setLeashOverlayTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->leashOverlayTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setNonApps([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->nonApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setReplacedTarget(Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->replacedTarget:Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setReusable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->isReusable:Z

    return-void
.end method

.method public setTargetMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->targetMode$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setUnfilteredApps([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->unfilteredApps:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method

.method public setWallpapers([Landroid/view/RemoteAnimationTarget;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->wallpapers:[Landroid/view/RemoteAnimationTarget;

    return-void
.end method
