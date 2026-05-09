.class public final Lcom/honeyspace/sdk/HomeScreen$AddWidget;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/AddWidgetMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$AddWidget;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/AddWidgetMode;",
        "<init>",
        "()V",
        "reapplyState",
        "Lcom/honeyspace/sdk/HoneyState;",
        "getReapplyState",
        "()Lcom/honeyspace/sdk/HoneyState;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

.field private static final reapplyState:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$AddWidget;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$AddWidget;

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/HomeScreen$AddWidget;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method
