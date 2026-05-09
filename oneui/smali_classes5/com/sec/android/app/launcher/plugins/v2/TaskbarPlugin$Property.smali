.class public abstract Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;
.super Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B/\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0014\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;",
        "key",
        "",
        "initValue",
        "",
        "isResettable",
        "",
        "isSystemData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;ZZ)V",
        "getKey",
        "()Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "Taskbar",
        "FloatingTaskbar",
        "AdvancedTuningData",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$AnimationStyle;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CallSensitivity;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ColorGuide;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$CriticalHeight;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$HoldingTime;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$ReactionLatency;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$RecentEnterHeight;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$FloatingTaskbar$WindowHeight;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Edit;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$FixHistoryCount;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$HideSuggestedApps;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$TypeQuickSwitch;",
        "pluginlib_release"
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
.field private final key:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V
    .locals 7

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;-><init>(Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    const-string p0, "taskbar_"

    .line 4
    invoke-static {p0, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;->key:Ljava/lang/String;

    .line 6
    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Companion;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Companion;->getURI()Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string p1, "withAppendedPath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZ)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;->uri:Landroid/net/Uri;

    return-object p0
.end method
