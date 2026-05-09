.class public final Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;
.super Lcom/honeyspace/sdk/AppScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/AddWidgetMode;
.implements Lcom/honeyspace/sdk/OtherScreenReferenceMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddWidgetFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;",
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/AddWidgetMode;",
        "Lcom/honeyspace/sdk/OtherScreenReferenceMode;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

.field private static final reapplyState:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    invoke-direct {v0}, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$OpenFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenFolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$AddWidgetFolder;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method
