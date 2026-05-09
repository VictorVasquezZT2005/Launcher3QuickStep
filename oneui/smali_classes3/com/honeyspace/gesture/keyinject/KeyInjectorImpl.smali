.class public final Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/gesture/keyinject/KeyInjector;
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J0\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000cH\u0002J\u000c\u0010\u0017\u001a\u00020\u0010*\u00020\u000cH\u0002J\u000c\u0010\u0018\u001a\u00020\u000c*\u00020\u000cH\u0002J\u000c\u0010\u0019\u001a\u00020\u0006*\u00020\u000cH\u0002R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;",
        "Lcom/honeyspace/gesture/keyinject/KeyInjector;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "injectKey",
        "",
        "keyCode",
        "",
        "userId",
        "displayId",
        "verifyCaller",
        "",
        "pressKey",
        "sendEvent",
        "action",
        "flags",
        "downTime",
        "",
        "isLongPress",
        "addSystemHardKeyFlags",
        "asKeyType",
        "external_libs-gesture_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "KeyInjector"

    iput-object v0, p0, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method private final addSystemHardKeyFlags(I)I
    .locals 0

    or-int/lit8 p0, p1, 0x48

    return p0
.end method

.method private final asKeyType(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/16 p0, 0xbb

    if-eq p1, p0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "RECENT"

    return-object p0

    :cond_1
    const-string p0, "BACK"

    return-object p0

    :cond_2
    const-string p0, "HOME"

    return-object p0
.end method

.method private final isLongPress(I)Z
    .locals 0

    and-int/lit16 p0, p1, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final pressKey(II)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pressKey, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", displayId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v4, 0x0

    move-object v2, p0

    move v3, p1

    move v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->sendEvent(IIIJI)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    invoke-direct/range {v2 .. v8}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->sendEvent(IIIJI)V

    return-void
.end method

.method private final sendEvent(IIIJI)V
    .locals 13

    move/from16 v0, p3

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->isLongPress(I)Z

    move-result v7

    new-instance v1, Landroid/view/KeyEvent;

    invoke-direct {p0, v0}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->addSystemHardKeyFlags(I)I

    move-result v11

    const/16 v12, 0x101

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    move-wide/from16 v3, p4

    move v6, p1

    move v5, p2

    move-object v0, v1

    move-wide/from16 v1, p4

    invoke-direct/range {v0 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    move/from16 p0, p6

    invoke-static {v0, p0}, Lcom/android/systemui/shared/launcher/KeyEventCompat;->setDisplayId(Landroid/view/KeyEvent;I)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/android/systemui/shared/launcher/InputManagerCompat;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void
.end method

.method private final verifyCaller(I)Z
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-static {}, Landroid/os/Binder;->getCallingUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const-string v2, "getCallingUserHandle(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v0

    if-eq v0, p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "verifyCaller, invalid user: callerId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->warn(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public injectKey(III)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->asKeyType(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "injectKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->verifyCaller(I)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/honeyspace/gesture/keyinject/KeyInjectorImpl;->pressKey(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method
