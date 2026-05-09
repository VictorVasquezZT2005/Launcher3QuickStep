.class public final Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\"\u0004\u0008\t\u0010\nR5\u0010\u000b\u001a&\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r \u000e*\u0012\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r\u0018\u00010\u000f0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;",
        "",
        "<init>",
        "()V",
        "isSplitImmersiveModeEnabled",
        "",
        "()Z",
        "cachedIsSplitImmersiveModeEnabled",
        "getCachedIsSplitImmersiveModeEnabled",
        "setCachedIsSplitImmersiveModeEnabled",
        "(Z)V",
        "visibleTasks",
        "",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "kotlin.jvm.PlatformType",
        "",
        "getVisibleTasks",
        "()Ljava/util/List;",
        "sdk_release"
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

.field private static cachedIsSplitImmersiveModeEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

    invoke-direct {v0}, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->INSTANCE:Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->isSplitImmersiveModeEnabled()Z

    move-result v0

    sput-boolean v0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->cachedIsSplitImmersiveModeEnabled:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCachedIsSplitImmersiveModeEnabled()Z
    .locals 0

    sget-boolean p0, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->cachedIsSplitImmersiveModeEnabled:Z

    return p0
.end method

.method public final getVisibleTasks()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getVisibleTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final isSplitImmersiveModeEnabled()Z
    .locals 0

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->isSplitImmersiveModeEnabled()Z

    move-result p0

    return p0
.end method

.method public final setCachedIsSplitImmersiveModeEnabled(Z)V
    .locals 0

    sput-boolean p1, Lcom/honeyspace/sdk/SystemMultiWindowManagerWrapper;->cachedIsSplitImmersiveModeEnabled:Z

    return-void
.end method
