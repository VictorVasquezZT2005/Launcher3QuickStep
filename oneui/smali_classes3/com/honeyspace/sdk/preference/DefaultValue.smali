.class public final Lcom/honeyspace/sdk/preference/DefaultValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/sdk/preference/DefaultValue;",
        "",
        "<init>",
        "()V",
        "DEFAULT_FLOATING_TASKBAR_WINDOW_HEIGHT",
        "",
        "DEFAULT_FLOATING_TASKBAR_CRITICAL_HEIGHT",
        "DEFAULT_FLOATING_TASKBAR_RECENT_HEIGHT",
        "DEFAULT_FLOATING_TASKBAR_REACTION_LATENCY",
        "",
        "DEFAULT_FLOATING_TASKBAR_CALL_SENSITIVITY",
        "",
        "DEFAULT_FLOATING_TASKBAR_HOLDING_TIME",
        "DEFAULT_FLOATING_TASKBAR_SCALE_X",
        "DEFAULT_FLOATING_TASKBAR_SCALE_Y",
        "DEFAULT_FLOATING_TASKBAR_VELOCITY",
        "DEFAULT_FLOATING_TASKBAR_STIFFNESS",
        "DEFAULT_FLOATING_TASKBAR_DAMPING_RATIO",
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
.field public static final DEFAULT_FLOATING_TASKBAR_CALL_SENSITIVITY:I = 0xf

.field public static final DEFAULT_FLOATING_TASKBAR_CRITICAL_HEIGHT:F = 4.17f

.field public static final DEFAULT_FLOATING_TASKBAR_DAMPING_RATIO:F = 0.6f

.field public static final DEFAULT_FLOATING_TASKBAR_HOLDING_TIME:J = 0x1388L

.field public static final DEFAULT_FLOATING_TASKBAR_REACTION_LATENCY:J = 0x3cL

.field public static final DEFAULT_FLOATING_TASKBAR_RECENT_HEIGHT:F = 0.0f

.field public static final DEFAULT_FLOATING_TASKBAR_SCALE_X:F = 1.0f

.field public static final DEFAULT_FLOATING_TASKBAR_SCALE_Y:F = 1.0f

.field public static final DEFAULT_FLOATING_TASKBAR_STIFFNESS:I = 0x3

.field public static final DEFAULT_FLOATING_TASKBAR_VELOCITY:F = 1.0f

.field public static final DEFAULT_FLOATING_TASKBAR_WINDOW_HEIGHT:F = 16.67f

.field public static final INSTANCE:Lcom/honeyspace/sdk/preference/DefaultValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/preference/DefaultValue;

    invoke-direct {v0}, Lcom/honeyspace/sdk/preference/DefaultValue;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/preference/DefaultValue;->INSTANCE:Lcom/honeyspace/sdk/preference/DefaultValue;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
