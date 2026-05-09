.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setEditIconLabel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1",
        "Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;",
        "changeToEditMode",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;


# direct methods
.method public constructor <init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public changeToEditMode()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1;->this$0:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->access$getTitleView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;->performRequest()V

    return-void
.end method
