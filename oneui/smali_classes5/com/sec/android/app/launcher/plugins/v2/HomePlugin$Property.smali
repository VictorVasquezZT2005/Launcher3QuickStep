.class public abstract Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;
.super Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsFinderAccess;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsPageLooping;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsSortType;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderIconGridCols;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridReset;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeHidePageIndicator;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMode;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomePageLooping;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$MovableAppsButton;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$SettingDialog;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;,
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u001f\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0B9\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001:123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcdefghij\u00a8\u0006k"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;",
        "key",
        "",
        "initValue",
        "",
        "isResettable",
        "",
        "isSystemData",
        "isMaster",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Object;ZZZ)V",
        "getKey",
        "()Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "HomeMasterEnabled",
        "SettingDialog",
        "BgBlur",
        "IconView",
        "HomeGrid",
        "HomeCoverGrid",
        "Widget",
        "HomePageLooping",
        "HomeFinderAccess",
        "HomeHidePageIndicator",
        "HomeMode",
        "CoverSynced",
        "FreeGridEnabled",
        "FreeGridReset",
        "HotseatMaxCount",
        "HotseatCoverMaxCount",
        "HotseatShow",
        "MovableAppsButton",
        "AppsGrid",
        "AppsCoverGrid",
        "AppsKeepScroll",
        "AppsPageLooping",
        "AppsFinderAccess",
        "AppsSortType",
        "PopupFolderStyle",
        "LargeFolderStyle",
        "FolderGrid",
        "FolderCoverGrid",
        "FolderIconGridCols",
        "FolderBgColorEnabled",
        "ThemeParkFolderIconColorEnabled",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsCoverGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsFinderAccess;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsPageLooping;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsSortType;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$DisableAll;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$BgBlur$Value;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$CoverSynced;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderBgColorEnabled;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderCoverGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FolderIconGridCols;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled$AlignGuideLine;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridEnabled$LaunchVi;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$FreeGridReset;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeCoverGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeFinderAccess;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeGrid$UsingWidgetRawSize;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeHidePageIndicator;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMasterEnabled;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomeMode;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HomePageLooping;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatCoverMaxCount;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatMaxCount;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Background;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$BackgroundConfig;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$HotseatShow$Blur;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$DefaultIconSize;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$IconScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnApps;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$ShowLabelOnHome;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$IconView$UseCustomLabel;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderIconSize;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$LargeFolderSpan;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$PageScroll;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$LargeFolderStyle$RemoveBlur;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$MovableAppsButton;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FixPosition;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$FolderSize;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$HideFolderEdit;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$RemoveBlur;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$PopupFolderStyle$VariableSize;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$SettingDialog;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$ThemeParkFolderIconColorEnabled;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CommonScale;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$CustomContentSizeEnabled;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$Widget$RemoveBlur;",
        "pluginlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final key:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;-><init>(Ljava/lang/Object;ZZZ)V

    .line 3
    const-string p2, "home_"

    .line 4
    invoke-static {p2, p1}, La6/r;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iput-object p2, p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;->key:Ljava/lang/String;

    .line 6
    sget-object p2, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Companion;

    invoke-virtual {p2}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Companion;->getURI()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "withAppendedPath(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;->uri:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x1

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move v4, p7

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v5, p7

    goto :goto_1

    :cond_2
    move v5, p5

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZ)V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;->uri:Landroid/net/Uri;

    return-object p0
.end method
