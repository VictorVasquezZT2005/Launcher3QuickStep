.class public interface abstract Lcom/honeyspace/sdk/HoneyBuild;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/honeyspace/sdk/annotations/ProvidesSDK;
    version = 0x1e
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HoneyBuild$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyBuild;",
        "",
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
.field public static final Companion:Lcom/honeyspace/sdk/HoneyBuild$Companion;

.field public static final HONEY_SDK_9_0_01:I = 0x1e

.field public static final SDK_VERSION:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/honeyspace/sdk/HoneyBuild$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/HoneyBuild$Companion;

    sput-object v0, Lcom/honeyspace/sdk/HoneyBuild;->Companion:Lcom/honeyspace/sdk/HoneyBuild$Companion;

    return-void
.end method
