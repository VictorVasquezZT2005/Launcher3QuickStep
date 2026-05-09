.class public abstract Lcom/honeyspace/sdk/HomeScreen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/sdk/HoneyState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/sdk/HomeScreen$AddWidget;,
        Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;,
        Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;,
        Lcom/honeyspace/sdk/HomeScreen$AppPicker;,
        Lcom/honeyspace/sdk/HomeScreen$ApplicationLaunch;,
        Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;,
        Lcom/honeyspace/sdk/HomeScreen$Drag;,
        Lcom/honeyspace/sdk/HomeScreen$Edit;,
        Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;,
        Lcom/honeyspace/sdk/HomeScreen$FolderSelect;,
        Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;,
        Lcom/honeyspace/sdk/HomeScreen$Grid;,
        Lcom/honeyspace/sdk/HomeScreen$Normal;,
        Lcom/honeyspace/sdk/HomeScreen$OpenFolder;,
        Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;,
        Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;,
        Lcom/honeyspace/sdk/HomeScreen$Select;,
        Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;,
        Lcom/honeyspace/sdk/HomeScreen$StickerEdit;,
        Lcom/honeyspace/sdk/HomeScreen$StickerList;,
        Lcom/honeyspace/sdk/HomeScreen$WidgetList;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0015\u001e\u001f !\"#$%&\'()*+,-./012B\'\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u0018H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000eX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u00153456789:;<=>?@ABCDEFG\u00a8\u0006H"
    }
    d2 = {
        "Lcom/honeyspace/sdk/HomeScreen;",
        "Lcom/honeyspace/sdk/HoneyState;",
        "name",
        "Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "stateToBack",
        "reapplyState",
        "<init>",
        "(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V",
        "getName",
        "()Lcom/honeyspace/sdk/HoneyScreen$Name;",
        "getStateToBack",
        "()Lcom/honeyspace/sdk/HoneyState;",
        "getReapplyState",
        "supportWhiteBg",
        "",
        "getSupportWhiteBg",
        "()Z",
        "capturedBlurFactor",
        "",
        "getCapturedBlurFactor",
        "()F",
        "getDimColorResourceId",
        "",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "getScreenName",
        "getMaxY",
        "res",
        "Landroid/content/res/Resources;",
        "getBlurFactor",
        "Normal",
        "Edit",
        "Grid",
        "AppPicker",
        "Drag",
        "FreeGridItemEdit",
        "StickerEdit",
        "WidgetList",
        "StickerList",
        "EditStackWidgetList",
        "CreateStackWidgetList",
        "AddWidget",
        "AddWidgetFolder",
        "OpenFolder",
        "OpenPopupFolder",
        "PopupFolderSelect",
        "AddWidgetPopupFolder",
        "Select",
        "FolderSelect",
        "StackedWidgetEdit",
        "ApplicationLaunch",
        "Lcom/honeyspace/sdk/HomeScreen$AddWidget;",
        "Lcom/honeyspace/sdk/HomeScreen$AddWidgetFolder;",
        "Lcom/honeyspace/sdk/HomeScreen$AddWidgetPopupFolder;",
        "Lcom/honeyspace/sdk/HomeScreen$AppPicker;",
        "Lcom/honeyspace/sdk/HomeScreen$ApplicationLaunch;",
        "Lcom/honeyspace/sdk/HomeScreen$CreateStackWidgetList;",
        "Lcom/honeyspace/sdk/HomeScreen$Drag;",
        "Lcom/honeyspace/sdk/HomeScreen$Edit;",
        "Lcom/honeyspace/sdk/HomeScreen$EditStackWidgetList;",
        "Lcom/honeyspace/sdk/HomeScreen$FolderSelect;",
        "Lcom/honeyspace/sdk/HomeScreen$FreeGridItemEdit;",
        "Lcom/honeyspace/sdk/HomeScreen$Grid;",
        "Lcom/honeyspace/sdk/HomeScreen$Normal;",
        "Lcom/honeyspace/sdk/HomeScreen$OpenFolder;",
        "Lcom/honeyspace/sdk/HomeScreen$OpenPopupFolder;",
        "Lcom/honeyspace/sdk/HomeScreen$PopupFolderSelect;",
        "Lcom/honeyspace/sdk/HomeScreen$Select;",
        "Lcom/honeyspace/sdk/HomeScreen$StackedWidgetEdit;",
        "Lcom/honeyspace/sdk/HomeScreen$StickerEdit;",
        "Lcom/honeyspace/sdk/HomeScreen$StickerList;",
        "Lcom/honeyspace/sdk/HomeScreen$WidgetList;",
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


# instance fields
.field private final capturedBlurFactor:F

.field private final name:Lcom/honeyspace/sdk/HoneyScreen$Name;

.field private final reapplyState:Lcom/honeyspace/sdk/HoneyState;

.field private final stateToBack:Lcom/honeyspace/sdk/HoneyState;

.field private final supportWhiteBg:Z


# direct methods
.method private constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/honeyspace/sdk/HomeScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    .line 4
    iput-object p2, p0, Lcom/honeyspace/sdk/HomeScreen;->stateToBack:Lcom/honeyspace/sdk/HoneyState;

    .line 5
    iput-object p3, p0, Lcom/honeyspace/sdk/HomeScreen;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/honeyspace/sdk/HomeScreen;->supportWhiteBg:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 7
    sget-object p1, Lcom/honeyspace/sdk/HoneyScreen$Name;->HOME:Lcom/honeyspace/sdk/HoneyScreen$Name;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 8
    sget-object p2, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 9
    sget-object p3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    :cond_2
    const/4 p4, 0x0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HomeScreen;-><init>(Lcom/honeyspace/sdk/HoneyScreen$Name;Lcom/honeyspace/sdk/HoneyState;Lcom/honeyspace/sdk/HoneyState;)V

    return-void
.end method


# virtual methods
.method public bridge getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->getBlurBackgroundPreset(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)Lcom/honeyspace/sdk/SemBlurInfoWrapper$PresetConfigure;

    move-result-object p0

    return-object p0
.end method

.method public getBlurFactor(Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getCapturedBlurFactor()F
    .locals 0

    iget p0, p0, Lcom/honeyspace/sdk/HomeScreen;->capturedBlurFactor:F

    return p0
.end method

.method public getDimColorResourceId(Lcom/honeyspace/sdk/BackgroundUtils;)I
    .locals 0

    const-string p0, "backgroundUtils"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$color;->normal_dim_color:I

    return p0
.end method

.method public bridge getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/honeyspace/sdk/HoneyBackground;->getDimFactor(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F

    move-result p0

    return p0
.end method

.method public bridge getGradientFactor()F
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getGradientFactor()F

    move-result p0

    return p0
.end method

.method public getMaxY(Landroid/content/res/Resources;Lcom/honeyspace/sdk/BackgroundUtils;)F
    .locals 0

    const-string p0, "res"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "backgroundUtils"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/honeyspace/sdk/R$integer;->wallpaper_view_blur_max_y:I

    invoke-static {p1, p0}, Lcom/honeyspace/sdk/HoneyStateConstantKt;->access$getFloatTypeValue(Landroid/content/res/Resources;I)F

    move-result p0

    return p0
.end method

.method public final getName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/HomeScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public bridge getNeedToUpdateDimColor()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateDimColor()Z

    move-result p0

    return p0
.end method

.method public bridge getNeedToUpdateProperty()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->getNeedToUpdateProperty()Z

    move-result p0

    return p0
.end method

.method public getReapplyState()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/HomeScreen;->reapplyState:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public getScreenName()Lcom/honeyspace/sdk/HoneyScreen$Name;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/HomeScreen;->name:Lcom/honeyspace/sdk/HoneyScreen$Name;

    return-object p0
.end method

.method public getStateToBack()Lcom/honeyspace/sdk/HoneyState;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/sdk/HomeScreen;->stateToBack:Lcom/honeyspace/sdk/HoneyState;

    return-object p0
.end method

.method public getSupportWhiteBg()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/sdk/HomeScreen;->supportWhiteBg:Z

    return p0
.end method

.method public bridge supportHomeUpBlur()Z
    .locals 0

    invoke-super {p0}, Lcom/honeyspace/sdk/HoneyBackground;->supportHomeUpBlur()Z

    move-result p0

    return p0
.end method
