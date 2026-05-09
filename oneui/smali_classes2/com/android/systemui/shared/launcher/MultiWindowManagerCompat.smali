.class public Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiWindowManagerCompat"

.field private static final sInstance:Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;


# instance fields
.field private final mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->sInstance:Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->sInstance:Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    return-object v0
.end method


# virtual methods
.method public getMWDisableRequesters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getMWDisableRequesters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVisibleTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isSplitImmersiveModeEnabled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->isSplitImmersiveModeEnabled()Z

    move-result p0

    return p0
.end method

.method public isValidCornerGesture(Landroid/view/MotionEvent;)Z
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->isValidCornerGesture(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "MultiWindowManagerCompat"

    const-string p1, "NoSuchMethodError : isValidCornerGesture"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public minimizeAllTasksForLauncher()Z
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/multiwindow/MultiWindowManager;->minimizeAllTasks(I)Z

    move-result p0

    return p0
.end method

.method public minimizeTaskById(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->mMWm:Lcom/samsung/android/multiwindow/MultiWindowManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/multiwindow/MultiWindowManager;->minimizeTaskById(I)Z

    move-result p0

    return p0
.end method
