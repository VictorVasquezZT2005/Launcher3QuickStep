.class final Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/ShellTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RemoteClosingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00178F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001a\"\u0004\u0008 \u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;",
        "",
        "runner",
        "Lcom/honeyspace/transition/ShellAnimationRunner;",
        "delegate",
        "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "transition",
        "Landroid/window/RemoteTransition;",
        "<init>",
        "(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/window/RemoteTransition;)V",
        "getRunner",
        "()Lcom/honeyspace/transition/ShellAnimationRunner;",
        "setRunner",
        "(Lcom/honeyspace/transition/ShellAnimationRunner;)V",
        "getDelegate",
        "()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
        "setDelegate",
        "(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V",
        "getTransition",
        "()Landroid/window/RemoteTransition;",
        "setTransition",
        "(Landroid/window/RemoteTransition;)V",
        "<set-?>",
        "",
        "animationOngoing",
        "getAnimationOngoing",
        "()Z",
        "setAnimationOngoing",
        "(Z)V",
        "animationOngoing$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "isAnimationStarted",
        "setAnimationStarted",
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
.field private final animationOngoing$delegate:Lkotlin/properties/ReadWriteProperty;

.field private delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

.field private isAnimationStarted:Z

.field private runner:Lcom/honeyspace/transition/ShellAnimationRunner;

.field final synthetic this$0:Lcom/honeyspace/transition/ShellTransitionManager;

.field private transition:Landroid/window/RemoteTransition;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "getAnimationOngoing()Z"

    const/4 v1, 0x0

    const-class v2, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;

    const-string v3, "animationOngoing"

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/input/pointer/a;->t(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/reflect/KProperty;

    move-result-object v0

    sput-object v0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellAnimationRunner;Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;Landroid/window/RemoteTransition;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/transition/ShellAnimationRunner;",
            "Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;",
            "Landroid/window/RemoteTransition;",
            ")V"
        }
    .end annotation

    const-string v0, "transition"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->this$0:Lcom/honeyspace/transition/ShellTransitionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    iput-object p4, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->transition:Landroid/window/RemoteTransition;

    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance p3, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;

    invoke-direct {p3, p2, p1, p0}, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/honeyspace/transition/ShellTransitionManager;Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;)V

    iput-object p3, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->animationOngoing$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public final getAnimationOngoing()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->animationOngoing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final getDelegate()Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    return-object p0
.end method

.method public final getRunner()Lcom/honeyspace/transition/ShellAnimationRunner;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    return-object p0
.end method

.method public final getTransition()Landroid/window/RemoteTransition;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->transition:Landroid/window/RemoteTransition;

    return-object p0
.end method

.method public final isAnimationStarted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->isAnimationStarted:Z

    return p0
.end method

.method public final setAnimationOngoing(Z)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->animationOngoing$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->isAnimationStarted:Z

    return-void
.end method

.method public final setDelegate(Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->delegate:Lcom/honeyspace/transition/delegate/ShellAnimationDelegate;

    return-void
.end method

.method public final setRunner(Lcom/honeyspace/transition/ShellAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->runner:Lcom/honeyspace/transition/ShellAnimationRunner;

    return-void
.end method

.method public final setTransition(Landroid/window/RemoteTransition;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/transition/ShellTransitionManager$RemoteClosingInfo;->transition:Landroid/window/RemoteTransition;

    return-void
.end method
