.class public final synthetic Lcom/honeyspace/transition/remote/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/honeyspace/transition/remote/b;->c:I

    iput-object p1, p0, Lcom/honeyspace/transition/remote/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/honeyspace/transition/remote/b;->c:I

    iget-object p0, p0, Lcom/honeyspace/transition/remote/b;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/ComponentName;

    invoke-static {p0}, Lcom/honeyspace/transition/remote/TransitionRegistrationManagerImpl$defaultLauncher$1;->a(Landroid/content/ComponentName;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->a(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;

    invoke-static {p0}, Lcom/honeyspace/transition/remote/RemoteAnimationTargets;->b(Lcom/honeyspace/transition/remote/RemoteAnimationTargets;)Landroid/view/RemoteAnimationTarget;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
