.class public interface abstract Lcom/honeyspace/common/interfaces/AccessibilityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/interfaces/AccessibilityUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\u0008f\u0018\u0000 \"2\u00020\u0001:\u0001\"J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0008H&J\u0018\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH&J\u001a\u0010 \u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010!\u001a\u0004\u0018\u00010\u001fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0004R\u0012\u0010\u0005\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0004R$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0012\u0010\r\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0004R\u0018\u0010\u000e\u001a\u00020\u0008X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0012\u0010\u0013\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004R\u0012\u0010\u0015\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0004\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "",
        "isAccessibilityEnabled",
        "",
        "()Z",
        "isScreenReaderEnabled",
        "moveModeMap",
        "Landroid/util/ArrayMap;",
        "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        "getMoveModeMap",
        "()Landroid/util/ArrayMap;",
        "setMoveModeMap",
        "(Landroid/util/ArrayMap;)V",
        "isMoveMode",
        "moveFrom",
        "getMoveFrom",
        "()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
        "setMoveFrom",
        "(Lcom/honeyspace/sdk/source/entity/MoveItemFrom;)V",
        "universalSwitchEnabled",
        "getUniversalSwitchEnabled",
        "talkbackEnabled",
        "getTalkbackEnabled",
        "setMoveMode",
        "",
        "mode",
        "from",
        "forceAnnounce",
        "view",
        "Landroid/view/View;",
        "text",
        "",
        "announceAccessibility",
        "announceText",
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
.field public static final Companion:Lcom/honeyspace/common/interfaces/AccessibilityUtils$Companion;

.field public static final LIVE_REGION_ACCESSIBILITY_ANNOUNCE_DELAY:J = 0x32L

.field public static final UNIVERSAL_SWITCH_SERVICE:Ljava/lang/String; = "com.samsung.accessibility.universalswitch.UniversalSwitchService"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils$Companion;->$$INSTANCE:Lcom/honeyspace/common/interfaces/AccessibilityUtils$Companion;

    sput-object v0, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->Companion:Lcom/honeyspace/common/interfaces/AccessibilityUtils$Companion;

    return-void
.end method


# virtual methods
.method public abstract announceAccessibility(Landroid/view/View;Ljava/lang/CharSequence;)V
.end method

.method public abstract forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V
.end method

.method public abstract getMoveFrom()Lcom/honeyspace/sdk/source/entity/MoveItemFrom;
.end method

.method public abstract getMoveModeMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTalkbackEnabled()Z
.end method

.method public abstract getUniversalSwitchEnabled()Z
.end method

.method public abstract isAccessibilityEnabled()Z
.end method

.method public abstract isMoveMode()Z
.end method

.method public abstract isScreenReaderEnabled()Z
.end method

.method public abstract setMoveFrom(Lcom/honeyspace/sdk/source/entity/MoveItemFrom;)V
.end method

.method public abstract setMoveMode(ZLcom/honeyspace/sdk/source/entity/MoveItemFrom;)V
.end method

.method public abstract setMoveModeMap(Landroid/util/ArrayMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Lcom/honeyspace/sdk/source/entity/MoveItemFrom;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method
