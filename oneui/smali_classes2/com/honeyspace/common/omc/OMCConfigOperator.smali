.class public interface abstract Lcom/honeyspace/common/omc/OMCConfigOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/common/omc/OMCConfigOperator;",
        "",
        "onBroadcastIntent",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "saveOMCConfigChanged",
        "",
        "configChanged",
        "isOMCConfigChanged",
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
.field public static final Companion:Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

.field public static final OMC_CONFIG_CHANGED:Ljava/lang/String; = "com.samsung.android.sdm.config.action.OMC_CONFIG_CHANGED"

.field public static final PREFS_OMC_CONFIG_CHANGED:Ljava/lang/String; = "OMC_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;->$$INSTANCE:Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

    sput-object v0, Lcom/honeyspace/common/omc/OMCConfigOperator;->Companion:Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

    return-void
.end method


# virtual methods
.method public abstract isOMCConfigChanged(Landroid/content/Context;)Z
.end method

.method public abstract onBroadcastIntent(Landroid/content/Context;Landroid/content/Intent;)Z
.end method

.method public abstract saveOMCConfigChanged(Landroid/content/Context;Z)V
.end method
