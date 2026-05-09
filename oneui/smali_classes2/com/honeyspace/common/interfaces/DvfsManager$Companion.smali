.class public final Lcom/honeyspace/common/interfaces/DvfsManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/interfaces/DvfsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/DvfsManager$Companion;",
        "",
        "<init>",
        "()V",
        "HINT_RECENTS_GESTURE_BOOSTER",
        "",
        "HINT_RECENTS_GESTURE_BOOSTER_ID",
        "",
        "HINT_APP_LAUNCH",
        "HINT_APP_LAUNCH_ID",
        "HINT_PAGE_SWIPE",
        "HINT_PAGE_SWIPE_ID",
        "DEFAULT_PAGE_SWIPE_MS",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

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

    new-instance v0, Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/interfaces/DvfsManager$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/interfaces/DvfsManager$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/DvfsManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
