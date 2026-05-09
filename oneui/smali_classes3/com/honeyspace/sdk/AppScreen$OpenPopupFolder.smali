.class public final Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;
.super Lcom/honeyspace/sdk/AppScreen;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/OpenFolderMode;
.implements Lcom/honeyspace/sdk/PopupFolderMode;
.implements Lcom/honeyspace/sdk/FolderMode;
.implements Lcom/honeyspace/sdk/ScreenMaintainingMode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/AppScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OpenPopupFolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;",
        "Lcom/honeyspace/sdk/AppScreen;",
        "Lcom/honeyspace/sdk/OpenFolderMode;",
        "Lcom/honeyspace/sdk/PopupFolderMode;",
        "Lcom/honeyspace/sdk/FolderMode;",
        "Lcom/honeyspace/sdk/ScreenMaintainingMode;",
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
.field public static final INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    invoke-direct {v0}, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;-><init>()V

    sput-object v0, Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;->INSTANCE:Lcom/honeyspace/sdk/AppScreen$OpenPopupFolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/honeyspace/sdk/AppScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
