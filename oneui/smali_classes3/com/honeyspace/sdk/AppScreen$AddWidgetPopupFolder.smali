.class public final Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;
.super Lcom/honeyspace/sdk/AppScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/AddWidgetMode;
.implements Lcom/honeyspace/sdk/PopupFolderMode;
.implements Lcom/honeyspace/sdk/FolderMode;
.implements Lcom/honeyspace/sdk/OtherScreenReferenceMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AddWidgetPopupFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;",
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/AddWidgetMode;",
        "Lcom/honeyspace/sdk/PopupFolderMode;",
        "Lcom/honeyspace/sdk/FolderMode;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

.field private static final reapplyState:Lcom/honeyspace/sdk/HoneyState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    invoke-direct {v0}, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;

    sget-object v0, Lcom/honeyspace/sdk/AppScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$Normal;

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

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
.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    sget-object p0, Lcom/honeyspace/sdk/AppScreen$AddWidgetPopupFolder;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method
