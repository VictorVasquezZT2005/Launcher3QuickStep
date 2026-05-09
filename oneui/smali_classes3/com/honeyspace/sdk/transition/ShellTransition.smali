.class public interface abstract Lcom/honeyspace/sdk/transition/ShellTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/transition/ShellTransition$Companion;,
        Lcom/honeyspace/sdk/transition/ShellTransition$Info;,
        Lcom/honeyspace/sdk/transition/ShellTransition$TaskInfo;,
        Lcom/honeyspace/sdk/transition/ShellTransition$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/transition/ShellTransition;",
        "",
        "Type",
        "Info",
        "TaskInfo",
        "Companion",
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
.field public static final Companion:Lcom/honeyspace/sdk/transition/ShellTransition$Companion;

.field public static final INVALID_POSITION:I = 0x0

.field public static final INVALID_TASK_ID:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/transition/ShellTransition$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/transition/ShellTransition$Companion;

    sput-object v0, Lcom/honeyspace/sdk/transition/ShellTransition;->Companion:Lcom/honeyspace/sdk/transition/ShellTransition$Companion;

    return-void
.end method
