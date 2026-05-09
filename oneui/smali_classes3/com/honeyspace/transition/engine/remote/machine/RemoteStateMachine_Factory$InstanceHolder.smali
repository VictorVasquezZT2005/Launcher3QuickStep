.class final Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field static final INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory;

    invoke-direct {v0}, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory;-><init>()V

    sput-object v0, Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory$InstanceHolder;->INSTANCE:Lcom/honeyspace/transition/engine/remote/machine/RemoteStateMachine_Factory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
