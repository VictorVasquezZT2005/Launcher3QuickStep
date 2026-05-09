.class public final Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;
.super Lcom/honeyspace/ui/common/LabeledContainerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;
.implements Lcom/honeyspace/common/widget/SpannableView;
.implements Lcom/honeyspace/common/utils/SupportRemoveAnimation;
.implements Lcom/honeyspace/ui/common/ScreenView;
.implements Lcom/honeyspace/common/interfaces/folder/FolderOpenable;
.implements Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;
.implements Lcom/honeyspace/common/widget/ScrollableHomeItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\t:\u0002\u009a\u0001B\u001b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u001a\u0010(\u001a\u00020#8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010.\u001a\u00020)8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R$\u00106\u001a\u0004\u0018\u00010/8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u0010<\u001a\u00020\u00188\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010\u001bR\"\u0010D\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010H\u001a\u00020=8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010A\"\u0004\u0008G\u0010CR\u001a\u0010N\u001a\u00020I8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001e\u0010T\u001a\u0004\u0018\u00010O8B@\u0002X\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010SR(\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00120U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R(\u0010`\u001a\u0008\u0012\u0004\u0012\u00020\u00120U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010W\u001a\u0004\u0008^\u0010Y\"\u0004\u0008_\u0010[R(\u0010d\u001a\u0008\u0012\u0004\u0012\u00020\u00120U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010W\u001a\u0004\u0008b\u0010Y\"\u0004\u0008c\u0010[R=\u0010p\u001a\u001d\u0012\u0013\u0012\u00110f\u00a2\u0006\u000c\u0008g\u0012\u0008\u0008h\u0012\u0004\u0008\u0008(i\u0012\u0004\u0012\u00020\u00120e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\"\u0004\u0008n\u0010oR\u001a\u0010s\u001a\u00020=8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008q\u0010?\u001a\u0004\u0008r\u0010AR\u001a\u0010v\u001a\u00020=8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008t\u0010?\u001a\u0004\u0008u\u0010AR\u001a\u0010y\u001a\u00020=8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008w\u0010?\u001a\u0004\u0008x\u0010AR-\u0010\u0082\u0001\u001a\u00020z2\u0006\u0010{\u001a\u00020z8\u0016@VX\u0096\u000e\u00a2\u0006\u0014\n\u0004\u0008|\u0010}\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R0\u0010\u0088\u0001\u001a\u00020\u001f2\u0006\u0010{\u001a\u00020\u001f8\u0016@VX\u0096\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0005\u0008\u0087\u0001\u0010\"R,\u0010\u008a\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00180U8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0089\u0001\u0010W\u001a\u0005\u0008\u008a\u0001\u0010Y\"\u0005\u0008\u008b\u0001\u0010[R\u0016\u0010i\u001a\u00020f8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u0017\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008e\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0016\u0010\u0093\u0001\u001a\u00020=8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0092\u0001\u0010AR\u0016\u0010\u0095\u0001\u001a\u00020z8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0094\u0001\u0010\u007fR\u0018\u0010\u0099\u0001\u001a\u00030\u0096\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u00a8\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;",
        "Lcom/honeyspace/ui/common/LabeledContainerView;",
        "Landroid/view/View$OnLongClickListener;",
        "Lcom/honeyspace/common/interfaces/drag/OutlineInfoProvider;",
        "Lcom/honeyspace/common/widget/SpannableView;",
        "Lcom/honeyspace/common/utils/SupportRemoveAnimation;",
        "Lcom/honeyspace/ui/common/ScreenView;",
        "Lcom/honeyspace/common/interfaces/folder/FolderOpenable;",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;",
        "Lcom/honeyspace/common/widget/ScrollableHomeItem;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/honeyspace/sdk/source/entity/FolderItem;",
        "folderItem",
        "",
        "setContentDescription",
        "(Lcom/honeyspace/sdk/source/entity/FolderItem;)V",
        "l",
        "setOnLongClickListener",
        "(Landroid/view/View$OnLongClickListener;)V",
        "",
        "visible",
        "setContentVisible",
        "(Z)V",
        "Landroid/util/Size;",
        "getContentSize",
        "()Landroid/util/Size;",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "style",
        "setContentPosition",
        "(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V",
        "",
        "c",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "TAG",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "e",
        "Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "getResizeType",
        "()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;",
        "resizeType",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "f",
        "Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "getUniversalSwitchInfo",
        "()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;",
        "setUniversalSwitchInfo",
        "(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V",
        "universalSwitchInfo",
        "g",
        "Z",
        "getMoveToOther",
        "()Z",
        "setMoveToOther",
        "moveToOther",
        "",
        "h",
        "I",
        "getSpanX",
        "()I",
        "setSpanX",
        "(I)V",
        "spanX",
        "i",
        "getSpanY",
        "setSpanY",
        "spanY",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "j",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "screenManager",
        "Lgb/k;",
        "k",
        "Lgb/k;",
        "getBinding",
        "()Lgb/k;",
        "binding",
        "Lkotlin/Function0;",
        "o",
        "Lkotlin/jvm/functions/Function0;",
        "getUpdateLayoutStyle",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateLayoutStyle",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateLayoutStyle",
        "p",
        "getUpdateBg",
        "setUpdateBg",
        "updateBg",
        "q",
        "getRemoveHoneys",
        "setRemoveHoneys",
        "removeHoneys",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "Lkotlin/ParameterName;",
        "name",
        "view",
        "r",
        "Lkotlin/jvm/functions/Function1;",
        "getClickToOpen",
        "()Lkotlin/jvm/functions/Function1;",
        "setClickToOpen",
        "(Lkotlin/jvm/functions/Function1;)V",
        "clickToOpen",
        "t",
        "getMinSpanX",
        "minSpanX",
        "u",
        "getMinSpanY",
        "minSpanY",
        "v",
        "getMaxSpanY",
        "maxSpanY",
        "Landroid/graphics/Point;",
        "value",
        "x",
        "Landroid/graphics/Point;",
        "getAbsPosition",
        "()Landroid/graphics/Point;",
        "setAbsPosition",
        "(Landroid/graphics/Point;)V",
        "absPosition",
        "y",
        "Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "getSpannableStyle",
        "()Lcom/honeyspace/sdk/source/entity/SpannableStyle;",
        "setSpannableStyle",
        "spannableStyle",
        "z",
        "isOpen",
        "setOpen",
        "getView",
        "()Landroid/view/View;",
        "Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;",
        "getFastRecyclerView",
        "()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;",
        "fastRecyclerView",
        "getMaxSpanX",
        "maxSpanX",
        "getCenterPosition",
        "centerPosition",
        "",
        "getItemSizeFraction",
        "()F",
        "itemSizeFraction",
        "rb/g",
        "ui-honeypots-folder_release"
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
.field public static final synthetic A:I


# instance fields
.field public final c:Ljava/lang/String;

.field public final e:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

.field public f:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

.field public g:Z

.field public h:I

.field public i:I

.field public final j:Lcom/honeyspace/sdk/HoneyScreenManager;

.field public k:Lgb/k;

.field public final l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

.field public final m:I

.field public n:Landroid/graphics/PointF;

.field public o:Lkotlin/jvm/functions/Function0;

.field public p:Lkotlin/jvm/functions/Function0;

.field public q:Lkotlin/jvm/functions/Function0;

.field public r:Lkotlin/jvm/functions/Function1;

.field public final s:Ljava/util/ArrayList;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Ljava/util/ArrayList;

.field public x:Landroid/graphics/Point;

.field public y:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

.field public z:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/LabeledContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "LargeFolderContainer"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->c:Ljava/lang/String;

    sget-object p2, Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;->FOLDER:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->e:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    const/4 p2, 0x2

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->h:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i:I

    sget-object v0, Lcom/honeyspace/ui/common/ScreenManagerUtil;->INSTANCE:Lcom/honeyspace/ui/common/ScreenManagerUtil;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/ScreenManagerUtil;->getScreenManager(Landroid/content/Context;)Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->j:Lcom/honeyspace/sdk/HoneyScreenManager;

    new-instance v0, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-direct {v0, p0, p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;-><init>(Landroid/view/View;Landroid/view/View$OnLongClickListener;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->m:I

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n:Landroid/graphics/PointF;

    new-instance v0, Lmi/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmi/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmi/a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lmi/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lmi/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lmi/a;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lqh/k;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqh/k;-><init>(I)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->t:I

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->u:I

    const/4 p2, 0x3

    iput p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->v:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w:Ljava/util/ArrayList;

    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->x:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$drawable;->focusable_view_bg:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;-><init>(Landroid/util/Size;ILandroid/graphics/Point;Landroid/graphics/Point;Landroidx/lifecycle/MutableLiveData;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->y:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance p1, Lmi/a;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Lmi/a;-><init>(I)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method private final getBinding()Lgb/k;
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->k:Lgb/k;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lgb/k;

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getItemSizeFraction()F
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->h:Lvb/i0;

    if-eqz p0, :cond_0

    iget p0, p0, Lvb/i0;->H:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    int-to-float p0, p0

    const v0, 0x3d4ccccd    # 0.05f

    mul-float/2addr p0, v0

    const v0, 0x3f333333    # 0.7f

    add-float/2addr p0, v0

    return p0
.end method

.method public static h(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroidx/dynamicanimation/animation/DynamicAnimation;Z)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    if-nez p3, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    new-instance p3, Lrb/k;

    invoke-direct {p3, p0, p2, p1}, Lrb/k;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;II)V

    invoke-virtual {p0, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lvb/i0;Landroid/util/Size;ZZLandroid/graphics/drawable/LayerDrawable;Landroid/graphics/Point;ZI)Landroid/graphics/drawable/BitmapDrawable;
    .locals 19

    move-object/from16 v3, p2

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lgb/k;->h:Lvb/i0;

    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lvb/i0;->x0:Z

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Lvb/i0;->z0:Z

    if-nez v1, :cond_0

    move v1, v7

    goto :goto_0

    :cond_0
    move v1, v8

    :goto_0
    move v9, v1

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    move v10, v7

    goto :goto_2

    :cond_2
    move/from16 v10, p3

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v1, v7

    goto :goto_3

    :cond_3
    move/from16 v1, p4

    :goto_3
    and-int/lit8 v2, v0, 0x20

    const/4 v11, 0x0

    if-eqz v2, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v2, Lgb/k;->g:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v2, Lgb/k;->c:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v11

    :cond_6
    :goto_4
    move-object v12, v2

    goto :goto_5

    :cond_7
    move-object/from16 v12, p5

    :goto_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_8

    move-object v2, v11

    goto :goto_6

    :cond_8
    move-object/from16 v2, p6

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    move v13, v8

    goto :goto_7

    :cond_9
    move/from16 v13, p7

    :goto_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "vm"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_d

    if-nez v13, :cond_a

    if-eqz v9, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p1 .. p1}, Lvb/i0;->b1()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportBackground()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    if-eqz v2, :cond_c

    invoke-static/range {p0 .. p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v15

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    new-instance v0, Lrb/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Lrb/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    const/4 v6, 0x0

    move-object/from16 p6, v0

    move/from16 p7, v2

    move-object/from16 p8, v5

    move-object/from16 p5, v6

    move-object/from16 p3, v15

    move-object/from16 p4, v16

    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v0}, Lcom/honeyspace/common/utils/CoroutineUtilKt;->waitUntilCompleted(Lkotlinx/coroutines/Job;)V

    goto :goto_9

    :cond_c
    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v3}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->drawBlurBg(Landroid/graphics/Canvas;Landroid/util/Size;)V

    goto :goto_9

    :cond_d
    :goto_8
    move-object/from16 v1, p0

    :goto_9
    if-nez v13, :cond_e

    if-eqz v9, :cond_e

    move v0, v7

    goto :goto_a

    :cond_e
    move v0, v8

    :goto_a
    if-eqz v0, :cond_f

    invoke-virtual {v1, v4, v3, v7}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->k(Landroid/graphics/Canvas;Landroid/util/Size;Z)V

    goto :goto_b

    :cond_f
    if-eqz v12, :cond_10

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 p4, v0

    move/from16 p5, v2

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p6, v9

    move-object/from16 p3, v12

    invoke-static/range {p3 .. p8}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2, v2, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v1, v4, v3, v8}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->k(Landroid/graphics/Canvas;Landroid/util/Size;Z)V

    :goto_b
    if-eqz v10, :cond_1c

    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lgb/k;->h:Lvb/i0;

    if-eqz v0, :cond_11

    iget-boolean v2, v0, Lvb/i0;->x0:Z

    if-eqz v2, :cond_11

    iget-boolean v0, v0, Lvb/i0;->z0:Z

    if-nez v0, :cond_11

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08032c

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v4, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_13

    :cond_11
    invoke-direct {v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-nez v0, :cond_12

    goto/16 :goto_13

    :cond_12
    iget-object v2, v0, Lgb/k;->h:Lvb/i0;

    if-nez v2, :cond_13

    goto/16 :goto_13

    :cond_13
    iget-object v2, v2, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v2

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    const-string v3, "largeFolderFrView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v5, :cond_14

    check-cast v3, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_c

    :cond_14
    move-object v3, v11

    :goto_c
    if-nez v3, :cond_15

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v8

    sub-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x2

    invoke-static {v3}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v9

    sget-object v10, Lrb/c;->g:Lrb/c;

    invoke-static {v9, v10}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface {v10}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-nez v12, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v10}, Lcom/honeyspace/common/iconview/IconView;->getIconViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    instance-of v15, v13, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    if-eqz v15, :cond_17

    check-cast v13, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    goto :goto_e

    :cond_17
    move-object v13, v11

    :goto_e
    if-nez v13, :cond_18

    :goto_f
    move-object/from16 p1, v3

    move/from16 v18, v7

    goto/16 :goto_12

    :cond_18
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-result v15

    instance-of v11, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_19

    move-object/from16 v16, v12

    check-cast v16, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v1, :cond_19

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move-object/from16 p1, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v7, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v7, "copy(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_10

    :cond_19
    move-object/from16 p1, v3

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v2, v2, v1}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_10
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getDensity()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-interface {v10}, Lcom/honeyspace/common/iconview/IconView;->getRtlMode()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v7

    sub-int/2addr v3, v7

    goto :goto_11

    :cond_1a
    const/16 v18, 0x1

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v3

    :goto_11
    int-to-float v3, v3

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v3, v7

    invoke-virtual {v13}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p1 .. p1}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v7, v10

    int-to-float v10, v0

    add-float/2addr v3, v10

    int-to-float v10, v6

    add-float/2addr v3, v10

    int-to-float v10, v5

    add-float/2addr v7, v10

    int-to-float v10, v8

    add-float/2addr v7, v10

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    if-eqz v11, :cond_1b

    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getAlpha()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_1b
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v1, v3, v7, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v4, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_12
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v7, v18

    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_1c
    :goto_13
    const-string v0, "apply(...)"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v14}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method public static n(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)Landroid/util/Size;
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :cond_3
    add-int/2addr v2, v1

    sub-int/2addr p0, v2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Lvb/i0;->v0()I

    move-result v1

    div-int/2addr v0, v1

    invoke-virtual {p1}, Lvb/i0;->w0()I

    move-result p1

    div-int/2addr p0, p1

    invoke-direct {p2, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p2
.end method

.method public static synthetic s(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V

    return-void
.end method

.method private final setContentPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget-object v2, p0, Lgb/k;->g:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v4, 0x1

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lgb/k;->c:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v5, p1, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lrb/k;

    invoke-direct {p1, p0, v0, v1}, Lrb/k;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final canResize()Z
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->h:Lvb/i0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvb/i0;->g1()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final cancelLongPress()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    return-void
.end method

.method public final doOnResized(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Point;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "spannableStyle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "calculatedCellDiff"

    move-object/from16 v6, p2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Lgb/k;->h:Lvb/i0;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v3, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v12, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v4, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w:Ljava/util/ArrayList;

    const/4 v7, 0x0

    if-eqz v4, :cond_a

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o()V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v4

    if-nez v4, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v4, v4, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {v4, v7}, Lmb/c;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v4

    if-nez v4, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v10

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v11

    mul-int/2addr v11, v10

    invoke-static {v4}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v10

    sget-object v13, Lrb/c;->f:Lrb/c;

    invoke-static {v10, v13}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v10

    const-string v13, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, La7/y1;

    move-object v14, v4

    check-cast v14, Lmb/b;

    const/16 v15, 0x13

    invoke-direct {v13, v14, v15}, La7/y1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v13}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v13, Lcom/honeyspace/common/iconview/IconView;

    invoke-virtual {v4, v11}, Lcom/honeyspace/ui/common/CellLayout;->getChildWithRank(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_6

    new-instance v11, Landroid/graphics/PointF;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v16, v7

    const/16 v19, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x2

    new-array v15, v15, [I

    move-object/from16 v16, v11

    check-cast v16, Lcom/honeyspace/common/iconview/IconView;

    invoke-interface/range {v16 .. v16}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v16

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v17

    sub-int v8, v17, v16

    int-to-float v8, v8

    const/high16 v17, 0x40000000    # 2.0f

    div-float v8, v8, v17

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v18

    const/16 v19, 0x1

    sub-int v9, v18, v16

    int-to-float v9, v9

    div-float v9, v9, v17

    invoke-virtual {v11, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v11, Landroid/graphics/PointF;

    move/from16 v16, v7

    aget v7, v15, v16

    int-to-float v7, v7

    add-float/2addr v7, v8

    aget v8, v15, v19

    int-to-float v8, v8

    add-float/2addr v8, v9

    invoke-direct {v11, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    new-instance v7, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v13}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    if-nez v20, :cond_7

    goto :goto_4

    :cond_7
    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    invoke-virtual {v7, v8}, Landroid/view/View;->setAlpha(F)V

    iget v8, v11, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v8}, Landroid/view/View;->setX(F)V

    iget v8, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v8}, Landroid/view/View;->setY(F)V

    invoke-interface {v13}, Lcom/honeyspace/sdk/transition/SearchableView;->getItemId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup;

    if-eqz v9, :cond_8

    check-cast v8, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_9

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {v13}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v11

    invoke-interface {v13}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v13

    invoke-direct {v9, v11, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_4
    move v11, v14

    move/from16 v7, v16

    goto/16 :goto_1

    :cond_a
    :goto_5
    move/from16 v16, v7

    const/16 v19, 0x1

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v4

    if-nez v4, :cond_c

    :cond_b
    :goto_6
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_c
    iget-object v7, v4, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v4, v4, Lgb/k;->h:Lvb/i0;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    move/from16 v8, v16

    invoke-virtual {v7, v8}, Lmb/c;->getCurrentCellLayout(I)Lcom/honeyspace/ui/common/CellLayout;

    move-result-object v8

    if-nez v8, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v8}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result v9

    invoke-virtual {v8}, Lcom/honeyspace/ui/common/CellLayout;->getCellY()I

    move-result v8

    mul-int/2addr v8, v9

    invoke-virtual {v4}, Lvb/i0;->c1()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v9

    move/from16 v10, v19

    if-le v9, v10, :cond_10

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result v7

    mul-int/2addr v8, v7

    goto :goto_7

    :cond_f
    move/from16 v10, v19

    :cond_10
    :goto_7
    sub-int/2addr v8, v10

    invoke-virtual {v4}, Lvb/i0;->c1()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-virtual {v4}, Lvb/i0;->l1()I

    move-result v19

    goto :goto_8

    :cond_11
    move/from16 v19, v10

    :goto_8
    invoke-virtual {v4}, Lvb/i0;->v0()I

    move-result v7

    invoke-virtual {v4}, Lvb/i0;->w0()I

    move-result v9

    mul-int/2addr v9, v7

    mul-int v9, v9, v19

    sub-int/2addr v9, v10

    if-eq v8, v9, :cond_b

    invoke-static {v5, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_12

    new-instance v9, Lrb/t;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "getContext(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v4}, Lrb/t;-><init>(Landroid/content/Context;Lvb/i0;)V

    invoke-virtual {v9}, Lrb/t;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {v9}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_12
    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Integer;

    if-eqz v8, :cond_13

    check-cast v7, Ljava/lang/Integer;

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lvb/i0;->R(I)Lhb/v;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-interface {v4}, Lcom/honeyspace/sdk/source/entity/IconItem;->getIcon()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    :goto_a
    const/4 v7, 0x0

    goto :goto_b

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :goto_b
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-static {v4}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_c
    iget-object v4, v2, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {v4, v7}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v5, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q:Lkotlin/jvm/functions/Function0;

    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->refreshItems()V

    :cond_15
    invoke-virtual {v4}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;->clearPages()V

    :cond_16
    invoke-virtual {v0, v2, v3, v12, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w(Lgb/k;Lvb/i0;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Lmb/c;->y(Z)V

    new-instance v2, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;

    const/16 v10, 0x3b

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;-><init>(ZZLandroid/graphics/Point;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v7}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpanX(I)V

    invoke-virtual {v12}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpanY(I)V

    return-void
.end method

.method public getAbsPosition()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->x:Landroid/graphics/Point;

    return-object p0
.end method

.method public getCenterPosition()Landroid/graphics/Point;
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/k;->g:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const-string v2, "largeFolderIconTray"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-direct {v1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public final getClickToOpen()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getContentSize()Landroid/util/Size;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->g:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Landroid/util/Size;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/honeyspace/ui/common/CellLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/CellLayout;->getCellX()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->v:I

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->t:I

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->u:I

    return p0
.end method

.method public getMoveToOther()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->g:Z

    return p0
.end method

.method public final getOutlineBitmap(I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgb/k;->g:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v2, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->j(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getRemoveHoneys()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getRequestedSizeOutlineBitmap(III)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->j(III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getResizeType()Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->e:Lcom/honeyspace/common/resize/GridResizeManager$ResizeType;

    return-object p0
.end method

.method public getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->j:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->h:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i:I

    return p0
.end method

.method public getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->y:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->c:Ljava/lang/String;

    return-object p0
.end method

.method public getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->f:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-object p0
.end method

.method public final getUpdateBg()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getUpdateLayoutStyle()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final isDiagonallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isHorizontalScrollable()Z
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lgb/k;->h:Lvb/i0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lvb/i0;->c1()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getPageCount()I

    move-result p0

    if-le p0, v2, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final isHorizontallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final isLargeFolderView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isOpen()Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->z:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final isVerticalScrollable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isVerticallyResizable(Landroid/graphics/Point;Landroid/graphics/Point;)Z
    .locals 0

    const-string p0, "targetSpan"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final j(III)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lcom/honeyspace/common/drag/DragOutlineGenerator;->INSTANCE:Lcom/honeyspace/common/drag/DragOutlineGenerator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070269

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v5, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/honeyspace/common/drag/DragOutlineGenerator;->createSpannableDragOutline(IIIIFF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/util/Size;Z)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070269

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float v6, p2

    int-to-float v7, v0

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f060a5a

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lgb/k;->h:Lvb/i0;

    if-eqz p0, :cond_1

    iget p0, p0, Lvb/i0;->o:I

    invoke-virtual {v9, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)I
    .locals 1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    invoke-virtual {p2}, Lvb/i0;->v0()I

    move-result v0

    invoke-virtual {p2}, Lvb/i0;->w0()I

    move-result p2

    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p2

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getItemSizeFraction()F

    move-result p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    mul-float/2addr p0, p1

    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p0

    return p0
.end method

.method public final o()V
    .locals 2

    const-string v0, "removeRealPreviewIcons"

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lgb/k;

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->k:Lgb/k;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setContentPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->initUpdateEvent(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;)V

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->registerObservers()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->isDragging()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getCurrentStrategy()Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BackgroundStrategy;->getCurrentHomeState()Lcom/honeyspace/sdk/HoneyBackground;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    sget-object v2, Lcom/honeyspace/sdk/HomeScreen$Drag;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Drag;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    instance-of p0, v0, Lcom/honeyspace/sdk/BackgroundObserver;

    if-eqz p0, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/sdk/BackgroundObserver;

    :cond_1
    move-object v2, v1

    if-eqz v2, :cond_2

    sget-object v3, Lcom/honeyspace/sdk/HomeScreen$Normal;->INSTANCE:Lcom/honeyspace/sdk/HomeScreen$Normal;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/honeyspace/sdk/BackgroundObserver;->onBackgroundProgressChanged$default(Lcom/honeyspace/sdk/BackgroundObserver;Lcom/honeyspace/sdk/HoneyBackground;FZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->unRegisterObservers()V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getUniversalSwitchInfo()Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/honeyspace/common/context/ContextExtensionKt;->isDynamicLand(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getItemType()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v4, "EDIT_HOME"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v2, "APP_PACKAGE"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getAppScreenViewTypeSupplier()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "APPS_VIEW_TYPE"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ITEM_SCREEN"

    invoke-virtual {v0}, Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;->getScreen()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/honeyspace/common/utils/ViewExtensionKt;->getViewScope(Landroid/view/View;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/honeyspace/ui/common/LabeledContainerView;->sendItemTouch(Lkotlinx/coroutines/CoroutineScope;ILandroid/graphics/PointF;)V

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->triggerCancelLongPress(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->hasPerformedLongPress()Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->cancelLongPress()V

    return v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onSpannableViewScaleUpdated(Lcom/honeyspace/sdk/source/entity/SpannableStyle;F)V
    .locals 9

    const-string v0, "spannableStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x1a

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v8}, Lcom/honeyspace/common/widget/SpannableView;->updateSpannableStyle$default(Lcom/honeyspace/common/widget/SpannableView;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onStartDragAnimation()V
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->h:Lvb/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->isScrolling()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->cancelScroll()V

    :cond_0
    invoke-super {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->onStartDragAnimation()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isOnStateTransition()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->cancelLongPress()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/HoneyScreenManager;->isStickerState()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->onTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->triggerCancelLongPress(Landroid/view/MotionEvent;)V

    return v1
.end method

.method public final openFolder(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabel()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "openFolder label:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V
    .locals 3

    const-string v0, "folderItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vm"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)I

    move-result p0

    invoke-virtual {p2}, Lvb/i0;->v0()I

    move-result v0

    invoke-virtual {p2}, Lvb/i0;->w0()I

    move-result p2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    mul-int v2, p0, v0

    sub-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p0, p2

    sub-int/2addr p1, p0

    add-int/lit8 p2, p2, 0x1

    mul-int/lit8 p2, p2, 0x2

    div-int/2addr p1, p2

    if-eqz p3, :cond_0

    invoke-virtual {p3, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 4

    const-string v0, "actionMenu"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "performAccessibilityAction "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p0, v0, p2}, Lcom/honeyspace/common/universalswitch/UniversalSwitchOperable;->operateUniversalSwitchAction(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public final prepareResize()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->h:Lvb/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->c1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->getCurrentPage()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getFastRecyclerView()Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/FastRecyclerView;->snapToPage(I)V

    :cond_2
    return-void
.end method

.method public final q(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V
    .locals 16

    move-object/from16 v0, p2

    const-string v1, "folderItem"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "vm"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)Landroid/util/Size;

    move-result-object v3

    invoke-virtual/range {p0 .. p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)I

    move-result v4

    sget-object v2, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->INSTANCE:Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;

    invoke-virtual {v0}, Lvb/i0;->K0()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/PreferenceDataSource;->getHomeUp()Lcom/honeyspace/sdk/source/HomeUpDataSource;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource;->getIconView()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getSizeScale()F

    move-result v1

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v5

    const/4 v15, 0x1

    if-lez v1, :cond_0

    move v7, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    const/16 v8, 0xc

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->isValidStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/util/Size;IIIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v5, v4

    new-instance v4, Lcom/honeyspace/sdk/source/entity/ItemStyle;

    const/16 v13, 0xfe

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v4 .. v14}, Lcom/honeyspace/sdk/source/entity/ItemStyle;-><init>(IIIZLandroid/graphics/Point;Lcom/honeyspace/sdk/source/entity/LabelStyle;Landroid/graphics/Point;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getLabelStyle()Lcom/honeyspace/sdk/source/entity/LabelStyle;

    move-result-object v1

    invoke-virtual {v1, v15}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setHideLabel(Z)V

    invoke-virtual {v2, v3, v5, v5}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->getItemPosition(Landroid/util/Size;II)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->setPosition(Landroid/graphics/Point;)V

    goto :goto_1

    :cond_1
    move-object v5, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "getContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v6, v4

    move v4, v1

    invoke-static/range {v2 .. v13}, Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;->createCustomItemStyle$default(Lcom/honeyspace/ui/common/iconview/style/ItemStyleUtil;Landroid/content/Context;ILandroid/util/Size;IIFFZZILjava/lang/Object;)Lcom/honeyspace/sdk/source/entity/ItemStyle;

    move-result-object v4

    :goto_1
    const-string v1, "<set-?>"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    return-void
.end method

.method public setAbsPosition(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->x:Landroid/graphics/Point;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lgb/k;->h:Lvb/i0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getAbsPosition()Landroid/graphics/Point;

    move-result-object p0

    const-string v0, "blurAbsPosition"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lvb/i0;->Y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setClickToOpen(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->r:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setClipCornerRadius()V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->setClipCornerRadius()V

    :cond_0
    return-void
.end method

.method public final setContentDescription(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 6

    const-string v0, ", "

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$string;->folder:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/honeyspace/ui/common/R$string;->folder:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getBadgeCount()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-lez p1, :cond_4

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    const-string v2, "new_notification"

    goto :goto_3

    :cond_3
    const-string v2, "notifications"

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "string"

    invoke-virtual {v3, v2, v5, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p1}, La6/r;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/LabelBinding;->label:Lcom/honeyspace/ui/common/LabelView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentVisible(Z)V
    .locals 6

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lgb/k;->e:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/honeyspace/ui/common/LabelView;

    if-nez v5, :cond_4

    instance-of v5, v4, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getInfoProvider()Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;->supportBackground()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    check-cast v4, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    if-eqz p1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    if-eqz p1, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public setMoveToOther(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->g:Z

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOpen(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setRemoveHoneys(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->h:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->i:I

    return-void
.end method

.method public setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->y:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set spannableStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setContentPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    return-void
.end method

.method public setUniversalSwitchInfo(Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->f:Lcom/honeyspace/common/universalswitch/UniversalSwitchInfo;

    return-void
.end method

.method public final setUpdateBg(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpdateLayoutStyle(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final t(Lvb/i0;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/sdk/source/entity/SpannableStyle;I)V
    .locals 3

    const-string v0, "vm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blurObserverManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spannableStyle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrb/j;

    invoke-direct {v0, p1, p0}, Lrb/j;-><init>(Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;)V

    new-instance p1, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v1, p2, v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;-><init>(Landroid/content/Context;Lcom/honeyspace/common/interfaces/BlurObserverManager;Lcom/honeyspace/ui/common/blurbackground/BlurTargetInfoProvider;)V

    invoke-virtual {p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundControllerFactory;->create()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-interface {p1, p0, p4, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->addBackgroundView(Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;II)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->setBackgroundController(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;)V

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p1, p2}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    return-void
.end method

.method public final triggerCancelLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->m:I

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->l:Lcom/honeyspace/ui/common/util/CheckLongPressHelper;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/util/CheckLongPressHelper;->cancelLongPress()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n:Landroid/graphics/PointF;

    return-void
.end method

.method public final u(Lcom/honeyspace/sdk/source/entity/IconItem;Luc/h;Lcom/honeyspace/sdk/source/entity/ItemStyle;)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    const-string v0, "endCallback"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemStyle"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    instance-of v5, v4, Lcom/honeyspace/common/iconview/IconView;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/honeyspace/common/iconview/IconView;

    goto :goto_3

    :cond_3
    move-object v4, v3

    :goto_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup;

    invoke-static {v5}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v5

    sget-object v7, Lrb/c;->h:Lrb/c;

    invoke-static {v5, v7}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Landroid/view/ViewGroup;

    if-eqz v8, :cond_5

    check-cast v5, Landroid/view/ViewGroup;

    move-object v11, v5

    goto :goto_4

    :cond_5
    move-object v11, v3

    :goto_4
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    if-eqz v4, :cond_9

    if-nez v11, :cond_6

    goto/16 :goto_5

    :cond_6
    const/4 v0, 0x2

    move-object v5, v3

    move-object v3, v4

    new-array v4, v0, [I

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v13}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v8}, Landroidx/core/view/ViewKt;->getAncestors(Landroid/view/View;)Lkotlin/sequences/Sequence;

    move-result-object v6

    sget-object v8, Lrb/c;->i:Lrb/c;

    invoke-static {v6, v8}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_7

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    :cond_7
    move-object v12, v5

    invoke-interface {v3}, Lcom/honeyspace/sdk/transition/AnimatableIconView;->iconSize()I

    move-result v5

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v0

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v7, v5

    div-int/lit8 v8, v7, 0x2

    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    aget v9, v4, v2

    int-to-float v9, v9

    int-to-float v10, v6

    add-float/2addr v9, v10

    iput v9, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v9, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    const/4 v10, 0x1

    aget v15, v4, v10

    int-to-float v15, v15

    move/from16 v16, v2

    int-to-float v2, v8

    add-float/2addr v15, v2

    iput v15, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v13}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpanX()I

    move-result v15

    div-int/2addr v2, v15

    new-array v15, v0, [I

    invoke-virtual {v13, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    move/from16 p1, v0

    new-instance v0, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    move/from16 v17, v10

    iget v10, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    aget v1, v15, v16

    int-to-float v1, v1

    sub-float/2addr v10, v1

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v1

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v10, v1

    iput v10, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v1, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    aget v10, v15, v17

    int-to-float v10, v10

    sub-float/2addr v1, v10

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v10

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    sub-float v10, v1, v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v15, "getContext(...)"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/honeyspace/common/context/ContextExtensionKt;->isRtl(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v1, v15

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :cond_8
    iget v1, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v2, v9, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    new-instance v15, Landroid/widget/ImageView;

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v16

    move-object/from16 p1, v0

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v15, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/systemui/biometrics/Utils;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v15, v1}, Landroid/view/View;->setX(F)V

    invoke-virtual {v15, v2}, Landroid/view/View;->setY(F)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v15, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-interface {v3}, Lcom/honeyspace/common/iconview/IconView;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setPivotY(F)V

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v2, v0}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const v0, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual/range {p3 .. p3}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v0

    int-to-float v0, v0

    int-to-float v2, v5

    div-float v2, v0, v2

    new-instance v0, Lrb/f;

    move-object v5, v15

    move-object v15, v1

    move-object v1, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v13}, Lrb/f;-><init>(Landroid/widget/ImageView;FLcom/honeyspace/common/iconview/IconView;[ILkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$FloatRef;ILkotlin/jvm/internal/Ref$FloatRef;FLandroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;)V

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v0, La6/w;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v14, v1}, La6/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v15, v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    invoke-virtual {v15}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void

    :cond_9
    :goto_5
    invoke-virtual {v14}, Luc/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V
    .locals 3

    const-string v0, "cellLayoutPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->h:Lvb/i0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvb/i0;->z0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateBlurBackground "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBlurBackground(Landroid/graphics/Point;Lcom/honeyspace/common/ui/BaseCellLayout$BaseCellLayoutParam;ZZ)V

    return-void
.end method

.method public final updateSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;Lcom/honeyspace/common/widget/SpannableView$UpdateOption;FLandroid/graphics/Point;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "spannableStyle"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "option"

    move-object/from16 v10, p2

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getDensityChanged()Z

    move-result v1

    invoke-virtual {v10}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getForceUpdate()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "updateSpannableStyle "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v11, v1, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v12, v1, Lgb/k;->h:Lvb/i0;

    if-nez v12, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v13, v12, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v13, :cond_2

    goto/16 :goto_c

    :cond_2
    const/4 v2, 0x0

    if-eqz p5, :cond_f

    invoke-virtual {v10}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getDeltaDirection()Landroid/graphics/Point;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v1, v1, Lgb/k;->g:Landroid/widget/FrameLayout;

    const-string v4, "largeFolderIconTray"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/honeyspace/ui/common/util/WidgetUtils;->INSTANCE:Lcom/honeyspace/ui/common/util/WidgetUtils;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "getContext(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v3}, Lcom/honeyspace/ui/common/util/WidgetUtils;->getWidgetMargin(Landroid/content/Context;Lcom/honeyspace/sdk/source/entity/BaseStyle;)Landroid/graphics/Rect;

    move-result-object v4

    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpanX()I

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpanY()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    new-instance v7, Landroid/graphics/Point;

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanX()I

    move-result v8

    invoke-virtual {v13}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpanY()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/Point;-><init>(II)V

    iget-object v8, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s:Ljava/util/ArrayList;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual/range {v16 .. v16}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->getBackgroundController()Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-interface {v9}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getAllowBackgroundView()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/honeyspace/ui/common/blurbackground/BackgroundView;

    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    if-eqz v14, :cond_4

    new-instance v2, Landroid/util/Size;

    iget v15, v14, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v14, v14, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v2, v15, v14}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v14, v8

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    move-object v15, v1

    move-object v1, v9

    const/4 v9, 0x0

    const/16 p4, 0x0

    invoke-interface/range {v1 .. v9}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundController;->getBackgroundSpringAnimations(Landroid/util/Size;Lcom/honeyspace/sdk/source/entity/SpannableStyle;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lcom/google/android/material/snackbar/a;

    const/16 v7, 0x9

    invoke-direct {v6, v0, v7}, Lcom/google/android/material/snackbar/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    goto :goto_3

    :cond_5
    move-object v15, v1

    move/from16 p4, v2

    move-object v14, v8

    :cond_6
    sget-object v1, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->INSTANCE:Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v15, v2, v4, v5}, Lcom/honeyspace/ui/common/resize/ResizeAnimatorCreator;->getResizeSpringAnimator(Landroid/view/View;Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Point;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    new-instance v2, Lrb/e;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lrb/e;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/SpannableStyle;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v2, Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    invoke-direct {v0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v5, v2, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    iget-object v2, v2, Lgb/k;->h:Lvb/i0;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v6, v2, Lvb/i0;->n:Lcom/honeyspace/sdk/source/entity/FolderItem;

    if-nez v6, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v8}, Lcom/honeyspace/sdk/source/entity/ItemStyle;->getItemSize()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v2, v5}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->n(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)Landroid/util/Size;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v15, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout.LayoutParams"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;

    const/4 v15, 0x2

    new-array v15, v15, [I

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    move-object/from16 v16, v2

    const-string v2, "null cannot be cast to non-null type android.view.View"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.honeyspace.ui.common.CellLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/honeyspace/ui/common/CellLayout;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/CellLayout;->getCellHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget v17, v15, p4

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellX()I

    move-result v18

    mul-int v18, v18, v4

    add-int v18, v18, v17

    const/4 v4, 0x1

    aget v4, v15, v4

    invoke-virtual {v9}, Lcom/honeyspace/ui/common/CellLayout$LayoutParams;->getCellY()I

    move-result v9

    mul-int/2addr v9, v2

    add-int/2addr v9, v4

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    add-int v18, v18, v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int v2, v2, v18

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getPosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v9, v4

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v5, v9

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v15

    int-to-float v15, v15

    sub-float/2addr v15, v8

    div-float/2addr v15, v9

    invoke-virtual/range {v16 .. v16}, Lvb/i0;->v0()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Lvb/i0;->w0()I

    move-result v17

    mul-int v9, v9, v17

    move/from16 v17, v2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object/from16 v18, v2

    move/from16 v2, p4

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    add-int/lit8 v20, v2, 0x1

    if-gez v2, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move/from16 v28, v4

    move-object/from16 v4, v19

    check-cast v4, Landroid/widget/ImageView;

    move/from16 v19, v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v5, v5

    div-float v24, v8, v5

    new-instance v5, Landroid/graphics/PointF;

    move-object/from16 v29, v6

    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    move/from16 v30, v8

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v8

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {v16 .. v16}, Lvb/i0;->v0()I

    move-result v6

    rem-int v6, v2, v6

    invoke-virtual/range {v16 .. v16}, Lvb/i0;->v0()I

    move-result v8

    div-int v8, v2, v8

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getWidth()I

    move-result v21

    mul-int v21, v21, v6

    add-int v6, v21, v17

    int-to-float v6, v6

    add-float v6, v6, v19

    invoke-virtual/range {v29 .. v29}, Landroid/util/Size;->getHeight()I

    move-result v21

    mul-int v21, v21, v8

    add-int v8, v21, v28

    int-to-float v8, v8

    add-float/2addr v8, v15

    move-object/from16 v25, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    if-lt v2, v9, :cond_b

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    :cond_b
    new-instance v21, Lrb/g;

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v23

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v27

    move-object/from16 v26, v2

    move-object/from16 v22, v4

    invoke-direct/range {v21 .. v27}, Lrb/g;-><init>(Landroid/widget/ImageView;FFLandroid/graphics/PointF;Landroid/graphics/PointF;F)V

    move-object/from16 v2, v21

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move/from16 v5, v19

    move/from16 v2, v20

    move/from16 v4, v28

    move-object/from16 v6, v29

    move/from16 v8, v30

    goto/16 :goto_4

    :cond_c
    new-instance v2, Lrb/e;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lrb/e;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/SpannableStyle;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    new-instance v2, Landroidx/core/widget/f;

    const/4 v3, 0x4

    invoke-direct {v2, v7, v3}, Landroidx/core/widget/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const v2, 0x3b03126f    # 0.002f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setMinimumVisibleChange(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    :goto_6
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->v(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v4, 0x43fa0000    # 500.0f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v4, 0x3f266666    # 0.65f

    invoke-virtual {v3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_7

    :cond_d
    :goto_8
    const/4 v1, 0x0

    goto :goto_9

    :cond_e
    move/from16 p4, v2

    invoke-virtual {v0, v1, v12, v13, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w(Lgb/k;Lvb/i0;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    const/4 v1, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v2, v15, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lrb/k;

    invoke-direct {v3, v11, v1, v2}, Lrb/k;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;II)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v0, v1, v12, v13, v3}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w(Lgb/k;Lvb/i0;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v3, v2, v15, v1}, Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;->updateBackgroundMarginAndPosition$default(Lcom/honeyspace/ui/common/blurbackground/BlurBackgroundContainer;Lcom/honeyspace/sdk/source/entity/BaseStyle;ZILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/LabeledContainerView;->setLabelPosition(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getSize()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lrb/k;

    invoke-direct {v4, v11, v2, v3}, Lrb/k;-><init>(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;II)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :goto_9
    invoke-virtual {v0, v13}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->x(Lcom/honeyspace/sdk/source/entity/FolderItem;)V

    iget-object v2, v12, Lvb/i0;->P:Lcom/honeyspace/sdk/source/entity/ItemStyle;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "style"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/honeyspace/ui/common/FastRecyclerView;->getAdapter()Lcom/honeyspace/ui/common/FastRecyclerView$FastRecyclerViewAdapter;

    move-result-object v4

    instance-of v5, v4, Lrb/o;

    if-eqz v5, :cond_10

    move-object v14, v4

    check-cast v14, Lrb/o;

    goto :goto_a

    :cond_10
    move-object v14, v1

    :goto_a
    if-eqz v14, :cond_11

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v14, Lmb/h;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb/v;

    invoke-virtual {v3}, Lhb/v;->e()Lcom/honeyspace/sdk/source/entity/IconItem;

    move-result-object v3

    invoke-interface {v3}, Lcom/honeyspace/sdk/source/entity/IconItem;->getStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getDensityChanged()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-virtual {v10}, Lcom/honeyspace/common/widget/SpannableView$UpdateOption;->getForceUpdate()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    return-void

    :cond_13
    :goto_d
    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final useCellSize()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v(I)V
    .locals 3

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->getBinding()Lgb/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Lcom/honeyspace/ui/common/CellLayout;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/honeyspace/ui/common/CellLayout;

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {v0, p0}, Lkotlin/sequences/SequencesKt;->take(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final w(Lgb/k;Lvb/i0;Lcom/honeyspace/sdk/source/entity/FolderItem;Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->o:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p2, Lvb/i0;->J:Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    invoke-virtual {p3, p4}, Lcom/honeyspace/sdk/source/entity/FolderItem;->setSpannableStyle(Lcom/honeyspace/sdk/source/entity/SpannableStyle;)V

    iget-object p1, p1, Lgb/k;->f:Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;

    invoke-virtual {p0, p3, p2, p1}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->p(Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderFRView;)V

    invoke-static {p0, p3, p2}, Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;->s(Lcom/honeyspace/ui/honeypots/folder/presentation/large/LargeFolderContainer;Lcom/honeyspace/sdk/source/entity/FolderItem;Lvb/i0;)V

    return-void
.end method

.method public final x(Lcom/honeyspace/sdk/source/entity/FolderItem;)V
    .locals 6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/LabeledContainerView;->getLabelBinding()Lcom/honeyspace/ui/common/databinding/LabelBinding;

    move-result-object p0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelVisibility()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/honeyspace/sdk/source/entity/IconState;->NONE:Lcom/honeyspace/sdk/source/entity/IconState;

    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getSpannableStyle()Lcom/honeyspace/sdk/source/entity/SpannableStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/entity/SpannableStyle;->getLabelStyle()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/FolderItem;->getLabelEditableItem()Lcom/honeyspace/sdk/source/entity/LabelEditableItem;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/entity/LabelEditableItem;->getLabelColor()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/entity/LabelStyle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/source/entity/LabelStyle;->setTextColor(I)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Lcom/honeyspace/sdk/source/entity/LabelInfo;

    invoke-direct/range {v0 .. v5}, Lcom/honeyspace/sdk/source/entity/LabelInfo;-><init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/MutableLiveData;)V

    invoke-virtual {p0, v0}, Lcom/honeyspace/ui/common/databinding/LabelBinding;->setInfo(Lcom/honeyspace/sdk/source/entity/LabelInfo;)V

    return-void
.end method
