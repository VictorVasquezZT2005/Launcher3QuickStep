.class public final Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;
.super Lcom/honeyspace/sdk/HomeScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/SelectMode;
.implements Lcom/honeyspace/sdk/PopupFolderMode;
.implements Lcom/honeyspace/sdk/FolderMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HomeScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PopupFolderSelect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;",
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/SelectMode;",
        "Lcom/honeyspace/sdk/PopupFolderMode;",
        "Lcom/honeyspace/sdk/FolderMode;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    invoke-direct {v0}, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
