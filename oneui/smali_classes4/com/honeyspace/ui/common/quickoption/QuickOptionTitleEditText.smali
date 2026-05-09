.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;
.super Landroid/widget/EditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010$\u001a\u00020\u000eH\u0014J\u001a\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u00102\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0010\u0010)\u001a\u00020\u000e2\u0006\u0010*\u001a\u00020\u0010H\u0016J\u001a\u0010+\u001a\u00020\u000e2\u0008\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020\rH\u0016J\u0008\u0010/\u001a\u00020\u000eH\u0002J\u000e\u00100\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u0012\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u000204H\u0016J\u0010\u00105\u001a\u0002062\u0006\u0010.\u001a\u00020\rH\u0002J2\u00107\u001a\u00020\u000e2\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000c2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cJ\u0019\u00108\u001a\u00020\u000e2\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010:J\u0006\u0010;\u001a\u00020\u000eJ\u0006\u0010<\u001a\u00020\u000eJ\u0010\u0010=\u001a\u00020\u000e2\u0006\u00109\u001a\u00020\u0010H\u0002J\u0006\u0010>\u001a\u00020\u000eR\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u001aR$\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\r@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;",
        "Landroid/widget/EditText;",
        "Landroid/view/View$OnFocusChangeListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "focusChangeHandler",
        "Lkotlin/Function1;",
        "",
        "",
        "colorChangeHandler",
        "",
        "spaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getSpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "spaceInfo$delegate",
        "Lkotlin/Lazy;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "getHoneySharedData",
        "()Lcom/honeyspace/sdk/HoneySharedData;",
        "honeySharedData$delegate",
        "value",
        "dockedTaskbar",
        "getDockedTaskbar",
        "()Z",
        "setDockedTaskbar",
        "(Z)V",
        "colorPicker",
        "Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;",
        "onFinishInflate",
        "onKeyPreIme",
        "keyCode",
        "event",
        "Landroid/view/KeyEvent;",
        "onEditorAction",
        "actionCode",
        "onFocusChange",
        "v",
        "Landroid/view/View;",
        "hasFocus",
        "showKeyBoard",
        "setItemInfo",
        "onCreateInputConnection",
        "Landroid/view/inputmethod/InputConnection;",
        "outAttrs",
        "Landroid/view/inputmethod/EditorInfo;",
        "getHintText",
        "",
        "setChangeHandler",
        "updateStackWidgetLabelColor",
        "color",
        "(Ljava/lang/Integer;)V",
        "resetLabelColor",
        "openColorPicker",
        "onColorChanged",
        "close",
        "Companion",
        "ui-uicommon_release"
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$Companion;

.field private static final MAX_SIZE:I = 0x1e


# instance fields
.field private colorChangeHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private colorPicker:Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

.field private dockedTaskbar:Z

.field private focusChangeHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final honeySharedData$delegate:Lkotlin/Lazy;

.field private itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field private final spaceInfo$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0xa

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->spaceInfo$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->honeySharedData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->openColorPicker$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getColorChangeHandler$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->colorChangeHandler:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getColorPicker$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->colorPicker:Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

    return-object p0
.end method

.method public static final synthetic access$getHoneySharedData(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemInfo$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;)Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->spaceInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->honeySharedData_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private final getHintText(Z)Ljava/lang/String;
    .locals 4

    const-string v0, "getString(...)"

    const/4 v1, 0x0

    const-string v2, "itemInfo"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez p1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of v3, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->folder_name_hint:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {p1}, Lcom/honeyspace/sdk/source/entity/IconItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez p0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemOriginalLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object p1

    instance-of p1, p1, Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/honeyspace/ui/common/R$string;->folder_name_hint:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method private final getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->honeySharedData$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySharedData;

    return-object p0
.end method

.method private final getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->spaceInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-object p0
.end method

.method private static final honeySharedData_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneySharedData;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0
.end method

.method private final onColorChanged(I)V
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "itemInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->updateStackWidgetLabelColor(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->colorChangeHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onColorChanged$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final openColorPicker$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;I)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->onColorChanged(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final showKeyBoard()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    return-void
.end method

.method private static final spaceInfo_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManagerEntryPoint;->getHoneySpaceComponent()Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-static {p0, v0, v1}, Lcom/samsung/android/rubin/sdk/module/fence/a;->k(Landroid/content/Context;Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p0

    return-object p0
.end method

.method private final updateStackWidgetLabelColor(Ljava/lang/Integer;)V
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const/4 v1, 0x0

    const-string v2, "itemInfo"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0, p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->setWidgetItemCustomLabelColor(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemId()I

    move-result v5

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemOriginalLabel()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getLabel()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$updateStackWidgetLabelColor$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$updateStackWidgetLabelColor$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;ILjava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    move-object v10, v3

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic updateStackWidgetLabelColor$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->updateStackWidgetLabelColor(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$close$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$close$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getDockedTaskbar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->dockedTaskbar:Z

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    const-string v0, "outAttrs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 v1, v0, 0xff

    and-int/lit8 v2, v0, 0x6

    if-eqz v2, :cond_0

    xor-int/2addr v0, v1

    or-int/lit8 v0, v0, 0x6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_0
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_1
    return-object p0
.end method

.method public onEditorAction(I)V
    .locals 1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onEditorAction(I)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    const/16 v3, 0x1e

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v0, "disableImage=true"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const-string v0, "disableSticker=true;disableGifKeyboard=true"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 7

    const/4 p1, 0x1

    if-nez p2, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->getHintText(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    sub-int/2addr v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-gt v3, v2, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, p1

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, p1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v2, p1

    invoke-interface {v1, v3, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$onFocusChange$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    :cond_7
    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->getHintText(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->showKeyBoard()V

    :goto_4
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->focusChangeHandler:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_8

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final openColorPicker()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const-string v1, "itemInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    check-cast v0, Lcom/honeyspace/sdk/source/entity/IconItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v4

    goto :goto_2

    :cond_4
    instance-of v3, v0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    if-eqz v3, :cond_5

    check-cast v0, Lcom/honeyspace/sdk/source/entity/WidgetItem;

    invoke-interface {v0}, Lcom/honeyspace/sdk/source/entity/SpannableItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->getTextColor()I

    move-result v0

    goto :goto_2

    :cond_5
    instance-of v0, v0, Lcom/honeyspace/sdk/source/entity/StackedWidgetItem;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, v0

    :goto_1
    invoke-interface {v2}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getWidgetItemCustomLabelColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    new-instance v1, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/honeyspace/ui/common/quickoption/f;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/honeyspace/ui/common/quickoption/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v3}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;->show()V

    iput-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->colorPicker:Lcom/honeyspace/ui/common/quickoption/IconLabelColorPicker;

    return-void
.end method

.method public final resetLabelColor()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    const-string v1, "itemInfo"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->updateStackWidgetLabelColor$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->getItemInfo()Lcom/honeyspace/sdk/source/entity/BaseItem;

    move-result-object v0

    instance-of v1, v0, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/source/entity/LabelEditable;

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    invoke-interface {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditable;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelData()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$resetLabelColor$1$2;

    invoke-direct {v6, p0, v0, v1, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText$resetLabelColor$1$2;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;Lcom/honeyspace/sdk/source/entity/BaseItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method public final setChangeHandler(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->focusChangeHandler:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->colorChangeHandler:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDockedTaskbar(Z)V
    .locals 4

    sget-object v0, Lcom/honeyspace/ui/common/util/EditTitleFilter;->INSTANCE:Lcom/honeyspace/ui/common/util/EditTitleFilter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->getSpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/16 v3, 0x1e

    invoke-virtual {v0, v1, p0, v3, v2}, Lcom/honeyspace/ui/common/util/EditTitleFilter;->getFilter(Landroid/content/Context;Landroid/view/View;IZ)[Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->dockedTaskbar:Z

    return-void
.end method

.method public final setItemInfo(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 1

    const-string v0, "itemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;->itemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-void
.end method
