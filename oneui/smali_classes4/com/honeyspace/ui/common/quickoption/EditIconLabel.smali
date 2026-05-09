.class public final Lcom/honeyspace/ui/common/quickoption/EditIconLabel;
.super Lcom/honeyspace/ui/common/quickoption/GlobalOption;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion;,
        Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u000e\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/EditIconLabel;",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOption;",
        "context",
        "Landroid/content/Context;",
        "itemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "<init>",
        "(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V",
        "focusCallback",
        "Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "setFocusCallback",
        "callback",
        "Companion",
        "EditLabelFocusChangeListener",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion;

.field private static final EDIT_ICON_LABEL:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;


# instance fields
.field private focusCallback:Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->Companion:Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion$EDIT_ICON_LABEL$1;

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/EditIconLabel$Companion$EDIT_ICON_LABEL$1;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->EDIT_ICON_LABEL:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 6

    .line 2
    sget v1, Lcom/honeyspace/ui/common/R$drawable;->quick_option_ic_edit_name:I

    .line 3
    sget v2, Lcom/honeyspace/ui/common/R$string;->quick_option_edit_name:I

    move-object v0, p0

    move-object v4, p1

    move-object v3, p2

    move-object v5, p3

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;-><init>(IILcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/content/Context;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;)V

    return-void
.end method

.method public static final synthetic access$getEDIT_ICON_LABEL$cp()Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;
    .locals 1

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->EDIT_ICON_LABEL:Lcom/honeyspace/ui/common/quickoption/GlobalOption$Factory;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOption;->onClick(Landroid/view/View;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->focusCallback:Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;->changeToEditMode()V

    :cond_0
    return-void
.end method

.method public final setFocusCallback(Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->focusCallback:Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;

    return-void
.end method
