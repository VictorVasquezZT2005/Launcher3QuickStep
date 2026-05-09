.class public final Lcom/honeyspace/sdk/AppScreen$Normal;
.super Lcom/honeyspace/sdk/AppScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/NormalMode;
.implements Lcom/honeyspace/sdk/ScreenMaintainingMode;
.implements Lcom/honeyspace/sdk/MaintainingUIMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Normal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u0014\u0010\u0007\u001a\u00020\u0000X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen$Normal;",
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/NormalMode;",
        "Lcom/honeyspace/sdk/ScreenMaintainingMode;",
        "Lcom/honeyspace/sdk/MaintainingUIMode;",
        "<init>",
        "()V",
        "reapplyState",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/AppScreen$Normal;",
        "supportHomeUpBlur",
        "",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

.field private static final reapplyState:Lcom/honeyspace/sdk/AppScreen$Normal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/AppScreen$Normal;

    invoke-direct {v0}, Lcom/honeyspace/sdk/AppScreen$Normal;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->reapplyState:Lcom/honeyspace/sdk/AppScreen$Normal;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getReapplyState()Lcom/honeyspace/sdk/AppScreen$Normal;
    .locals 0

    .line 2
    sget-object p0, Lcom/honeyspace/sdk/AppScreen$Normal;->reapplyState:Lcom/honeyspace/sdk/AppScreen$Normal;

    return-object p0
.end method

.method public bridge synthetic getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/honeyspace/sdk/AppScreen$Normal;->getReapplyState()Lcom/honeyspace/sdk/AppScreen$Normal;

    move-result-object p0

    return-object p0
.end method

.method public supportHomeUpBlur()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
