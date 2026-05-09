.class public Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;,
        Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;
    }
.end annotation


# static fields
.field private static final MSG_MULTIFINGERGESTURE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "DeXInputServiceWrapper"

.field private static final sInstance:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;


# instance fields
.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;

.field private final mInputManager:Landroid/hardware/input/InputManager;

.field private final mLock:Ljava/lang/Object;

.field private final mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mLock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mCallbacks:Ljava/util/ArrayList;

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$H;-><init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$1;-><init>(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/input/InputManager;

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mCallbacks:Ljava/util/ArrayList;

    return-object p0
.end method

.method private addRegisterMultiFingerGestureCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/hardware/input/InputManager;->semRegisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;

    return-object v0
.end method

.method private removeUnregisterMultiFingerGestureCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mMultiFingerGestureListener:Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->semUnregisterOnMultiFingerGestureListener(Landroid/hardware/input/InputManager$SemOnMultiFingerGestureListener;)V

    return-void
.end method


# virtual methods
.method public addCallback(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;)V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->addRegisterMultiFingerGestureCallback()V

    return-void
.end method

.method public clearCallback()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p0}, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->removeUnregisterMultiFingerGestureCallback()V

    return-void
.end method

.method public removeCallback(Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper$DeXMultiFingerGesture;)V
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/dex/system/InputServiceWrapper;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
