.class public final Lcom/honeyspace/sdk/HoneyScreenManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyScreenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyScreenManager$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_DURATION_MS",
        "",
        "DEFAULT_VELOCITY",
        "",
        "SCREEN_TRANSITION_DURATION_MS",
        "SCREEN_TRANSITION_VELOCITY",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

.field private static final DEFAULT_DURATION_MS:J = 0x190L

.field public static final DEFAULT_VELOCITY:F = -1.0f

.field public static final SCREEN_TRANSITION_DURATION_MS:J = 0x12cL

.field public static final SCREEN_TRANSITION_VELOCITY:F = 1.0f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HoneyScreenManager$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HoneyScreenManager$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/HoneyScreenManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
