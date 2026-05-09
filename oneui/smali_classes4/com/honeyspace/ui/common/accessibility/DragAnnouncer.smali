.class public final Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/accessibility/DragAnnouncer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u0001:\u0001*B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0008\u0002\u0010!\u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u0016J\u0006\u0010$\u001a\u00020\u001eJ\u000e\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u0011J\u000e\u0010\'\u001a\u00020\u001e2\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u001eJ\u0006\u0010(\u001a\u00020\u0013J\u0006\u0010)\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;",
        "",
        "announcingView",
        "Landroid/view/View;",
        "cellLayout",
        "Lcom/honeyspace/ui/common/CellLayout;",
        "accessibilityUtils",
        "Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "<init>",
        "(Landroid/view/View;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V",
        "getCellLayout",
        "()Lcom/honeyspace/ui/common/CellLayout;",
        "getAccessibilityUtils",
        "()Lcom/honeyspace/common/interfaces/AccessibilityUtils;",
        "announceResources",
        "Lcom/honeyspace/ui/common/AnnounceResources;",
        "targetCell",
        "Landroid/graphics/Point;",
        "newCell",
        "",
        "iconCell",
        "label",
        "",
        "folderingChecked",
        "isFolder",
        "value",
        "dragItemLabel",
        "setDragItemLabel",
        "(Ljava/lang/String;)V",
        "announce",
        "",
        "state",
        "",
        "force",
        "startDrag",
        "itemLabel",
        "itemMoved",
        "enterNewCell",
        "point",
        "draggedItemLabel",
        "getFolderingChecked",
        "resetDescription",
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
.field public static final Companion:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer$Companion;

.field public static final EMPTY_CELL:I = 0x0

.field public static final FOLDERING:I = 0x1


# instance fields
.field private final accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

.field private final announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

.field private final announcingView:Landroid/view/View;

.field private final cellLayout:Lcom/honeyspace/ui/common/CellLayout;

.field private dragItemLabel:Ljava/lang/String;

.field private folderingChecked:Z

.field private iconCell:Z

.field private isFolder:Z

.field private label:Ljava/lang/String;

.field private newCell:Z

.field private targetCell:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->Companion:Lcom/honeyspace/ui/common/accessibility/DragAnnouncer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/honeyspace/ui/common/CellLayout;Lcom/honeyspace/common/interfaces/AccessibilityUtils;)V
    .locals 1

    const-string v0, "announcingView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessibilityUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iput-object p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    iput-object p3, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    new-instance p2, Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/honeyspace/ui/common/AnnounceResources;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->targetCell:Landroid/graphics/Point;

    const-string p1, ""

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->dragItemLabel:Ljava/lang/String;

    return-void
.end method

.method public static synthetic announce$default(Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announce(IZ)V

    return-void
.end method

.method private final setDragItemLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->dragItemLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final announce(IZ)V
    .locals 3

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->newCell:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->iconCell:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->isFolder:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;->getAddToFolder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->dragItemLabel:Ljava/lang/String;

    iget-object v2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/honeyspace/ui/common/AnnounceResources;->getCreateFolder(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object p2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->targetCell:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/common/AnnounceResources;->getMoveToEmptyCell(Landroid/graphics/Point;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->newCell:Z

    return-void
.end method

.method public final draggedItemLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->setDragItemLabel(Ljava/lang/String;)V

    return-void
.end method

.method public final enterNewCell(Landroid/graphics/Point;)V
    .locals 4

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->targetCell:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->newCell:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked:Z

    iput-boolean v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->isFolder:Z

    iget-object v2, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, p1}, Lcom/honeyspace/ui/common/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->iconCell:Z

    instance-of v0, p1, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v0}, Lcom/honeyspace/common/iconview/IconView;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->label:Ljava/lang/String;

    check-cast p1, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;

    invoke-interface {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAnchorInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->isFolder:Z

    :cond_1
    return-void

    :cond_2
    iput-boolean v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->iconCell:Z

    return-void
.end method

.method public final folderingChecked()V
    .locals 1

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->newCell:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked:Z

    :cond_0
    return-void
.end method

.method public final getAccessibilityUtils()Lcom/honeyspace/common/interfaces/AccessibilityUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    return-object p0
.end method

.method public final getCellLayout()Lcom/honeyspace/ui/common/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->cellLayout:Lcom/honeyspace/ui/common/CellLayout;

    return-object p0
.end method

.method public final getFolderingChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->folderingChecked:Z

    return p0
.end method

.method public final itemMoved()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/AnnounceResources;->getItemMoved()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final resetDescription()V
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final startDrag(Ljava/lang/String;)V
    .locals 2

    const-string v0, "itemLabel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->isScreenReaderEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->accessibilityUtils:Lcom/honeyspace/common/interfaces/AccessibilityUtils;

    iget-object v1, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announcingView:Landroid/view/View;

    iget-object p0, p0, Lcom/honeyspace/ui/common/accessibility/DragAnnouncer;->announceResources:Lcom/honeyspace/ui/common/AnnounceResources;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/AnnounceResources;->getLongPressed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/honeyspace/common/interfaces/AccessibilityUtils;->forceAnnounce(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
