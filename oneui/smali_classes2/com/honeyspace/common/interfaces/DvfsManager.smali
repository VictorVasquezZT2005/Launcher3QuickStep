.class public interface abstract Lcom/honeyspace/common/interfaces/DvfsManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/DvfsManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/DvfsManager;",
        "",
        "boostHomeGesture",
        "",
        "releaseHomeGesture",
        "boostAppLaunch",
        "intent",
        "Landroid/content/Intent;",
        "boostPageSwipe",
        "releasePageSwipe",
        "Companion",
        "common_release"
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

.field public static final DEFAULT_PAGE_SWIPE_MS:I = 0x2710

.field public static final HINT_APP_LAUNCH:Ljava/lang/String; = "APP_LAUNCH"

.field public static final HINT_APP_LAUNCH_ID:I = 0x12

.field public static final HINT_PAGE_SWIPE:Ljava/lang/String; = "LAUNCHER_TOUCH"

.field public static final HINT_PAGE_SWIPE_ID:I = 0xc

.field public static final HINT_RECENTS_GESTURE_BOOSTER:Ljava/lang/String; = "RECENTS_GESTURE_BOOSTER"

.field public static final HINT_RECENTS_GESTURE_BOOSTER_ID:I = 0x1b58


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/DvfsManager$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/DvfsManager;->Companion:Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

    return-void
.end method


# virtual methods
.method public abstract boostAppLaunch(Landroid/content/Intent;)V
.end method

.method public abstract boostHomeGesture()V
.end method

.method public abstract boostPageSwipe()V
.end method

.method public abstract releaseHomeGesture()V
.end method

.method public abstract releasePageSwipe()V
.end method
