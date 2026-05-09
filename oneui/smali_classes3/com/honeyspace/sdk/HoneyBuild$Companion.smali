.class public final Lcom/honeyspace/sdk/HoneyBuild$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneyBuild;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0007\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HoneyBuild$Companion;",
        "",
        "<init>",
        "()V",
        "HONEY_SDK_9_0_01",
        "",
        "SDK_VERSION",
        "getVersion",
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
.field static final synthetic $$INSTANCE:Lcom/honeyspace/sdk/HoneyBuild$Companion;

.field public static final HONEY_SDK_9_0_01:I = 0x1e

.field public static final SDK_VERSION:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HoneyBuild$Companion;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HoneyBuild$Companion;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HoneyBuild$Companion;->$$INSTANCE:Lcom/honeyspace/sdk/HoneyBuild$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    const-class p0, Lcom/honeyspace/sdk/HoneyBuild;

    const-class v0, Lcom/honeyspace/sdk/annotations/ProvidesSDK;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/annotations/ProvidesSDK;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/sdk/annotations/ProvidesSDK;->version()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1e

    return p0
.end method
