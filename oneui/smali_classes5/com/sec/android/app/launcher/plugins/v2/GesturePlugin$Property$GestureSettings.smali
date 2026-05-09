.class public final Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;
.super Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GestureSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;,
        Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005\u0008\t\n\u000b\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;",
        "<init>",
        "()V",
        "subItems",
        "",
        "getSubItems",
        "()Ljava/util/List;",
        "FullScreenGesture",
        "OverlayWindow",
        "HomeVibration",
        "PayZoneGesture",
        "QuickSwitch",
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
.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "gesture-settings"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$FullScreenGesture;-><init>()V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$OverlayWindow;-><init>()V

    new-instance v2, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;

    invoke-direct {v2}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$HomeVibration;-><init>()V

    new-instance v3, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;

    invoke-direct {v3}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$PayZoneGesture;-><init>()V

    new-instance v4, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;

    invoke-direct {v4}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings$QuickSwitch;-><init>()V

    filled-new-array {p0, v1, v2, v3, v4}, [Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;->subItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$GestureSettings;->subItems:Ljava/util/List;

    return-object p0
.end method
