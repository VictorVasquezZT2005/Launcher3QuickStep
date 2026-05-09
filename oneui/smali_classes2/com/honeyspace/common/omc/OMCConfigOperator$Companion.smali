.class public final Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/common/omc/OMCConfigOperator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;",
        "",
        "<init>",
        "()V",
        "PREFS_OMC_CONFIG_CHANGED",
        "",
        "OMC_CONFIG_CHANGED",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

.field public static final OMC_CONFIG_CHANGED:Ljava/lang/String; = "com.samsung.android.sdm.config.action.OMC_CONFIG_CHANGED"

.field public static final PREFS_OMC_CONFIG_CHANGED:Ljava/lang/String; = "OMC_CHANGED"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

    invoke-direct {v0}, Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;->$$INSTANCE:Lcom/honeyspace/common/omc/OMCConfigOperator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
