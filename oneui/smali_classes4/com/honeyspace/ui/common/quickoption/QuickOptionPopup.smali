.class public final Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00da\u00012\u00020\u00012\u00020\u0002:\u0002\u00da\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u00a7\u0001\u0010r\u001a\u00020L2\u0006\u0010s\u001a\u00020\"2\u0006\u0010t\u001a\u00020\u00122\u0006\u0010u\u001a\u00020\u001a2\u0006\u0010v\u001a\u00020w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010@2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@2\u0007\u0010\u0083\u0001\u001a\u00020-2\u0007\u0010\u0084\u0001\u001a\u0002072\u0008\u0010\u0085\u0001\u001a\u00030\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020;J\u0010\u0010\u0089\u0001\u001a\u00020L2\u0007\u0010\u008a\u0001\u001a\u00020\u0008J\t\u0010\u008b\u0001\u001a\u00020-H\u0002J!\u0010\u008c\u0001\u001a\u00020L2\u0007\u0010\u008d\u0001\u001a\u00020\u001a2\u0007\u0010\u008e\u0001\u001a\u00020\u00122\u0006\u0010<\u001a\u00020=J\u00b2\u0001\u0010\u008f\u0001\u001a\u00020L2\u0006\u0010s\u001a\u00020\"2\u0006\u0010v\u001a\u00020w2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00020L0K2\u0006\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020|2\u0006\u0010}\u001a\u00020~2\n\u0008\u0002\u0010\u007f\u001a\u0004\u0018\u00010\u000c2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010@2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@2\u0007\u0010\u0083\u0001\u001a\u00020-2\u0007\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0090\u0001\u001a\u00020\u00082\u0007\u0010\u0088\u0001\u001a\u00020;2\u0007\u0010\u0091\u0001\u001a\u00020\u001a2\u000e\u0008\u0002\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K2\t\u0008\u0002\u0010\u0092\u0001\u001a\u00020-J!\u0010\u0093\u0001\u001a\u00020L2\u0006\u0010\u0003\u001a\u00020\u00042\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u0008J\u0011\u0010\u0095\u0001\u001a\u00020L2\u0006\u0010H\u001a\u00020IH\u0002J2\u0010\u0096\u0001\u001a\u00020L2\u000e\u0010\u0080\u0001\u001a\t\u0012\u0005\u0012\u00030\u0081\u00010@2\u0007\u0010\u0083\u0001\u001a\u00020-2\u0006\u0010v\u001a\u00020w2\u0006\u0010{\u001a\u00020|H\u0002J\"\u0010\u0097\u0001\u001a\u00020L2\u000f\u0010\u0082\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@2\u0006\u0010v\u001a\u00020wH\u0002J\u0011\u0010\u0098\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\"H\u0002J\t\u0010\u0099\u0001\u001a\u00020LH\u0002J\t\u0010\u009a\u0001\u001a\u00020LH\u0002J\u0007\u0010\u009b\u0001\u001a\u00020LJ6\u0010\u009b\u0001\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u00082\u0007\u0010\u008a\u0001\u001a\u00020\u00082\u0007\u0010\u009e\u0001\u001a\u00020\u00082\u0007\u0010\u009f\u0001\u001a\u00020\u00082\u0007\u0010\u00a0\u0001\u001a\u00020-H\u0002J\u001b\u0010\u00a1\u0001\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020-2\u0007\u0010\u00a2\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u00a3\u0001\u001a\u00020L2\u0007\u0010\u00a2\u0001\u001a\u00020\u00082\u0007\u0010\u00a4\u0001\u001a\u00020-H\u0002J\t\u0010\u00a5\u0001\u001a\u00020LH\u0002J\u001b\u0010\u00a6\u0001\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020-2\u0007\u0010\u00a7\u0001\u001a\u00020\u0008H\u0002J\u001b\u0010\u00a8\u0001\u001a\u00020L2\u0007\u0010\u00a0\u0001\u001a\u00020-2\u0007\u0010\u00a7\u0001\u001a\u00020\u0008H\u0002J\u0007\u0010\u00a9\u0001\u001a\u00020LJ\t\u0010\u00aa\u0001\u001a\u00020LH\u0002J\t\u0010\u00ab\u0001\u001a\u00020LH\u0002J\t\u0010\u00ac\u0001\u001a\u00020\u0008H\u0002J\u0010\u0010\u00ad\u0001\u001a\u00020L2\u0007\u0010\u0090\u0001\u001a\u00020\u0008J\u0007\u0010\u00ae\u0001\u001a\u00020LJ\u0011\u0010\u00af\u0001\u001a\u00020L2\u0008\u0010\u00b0\u0001\u001a\u00030\u00b1\u0001J\t\u0010\u00b2\u0001\u001a\u00020LH\u0002J\t\u0010\u00b3\u0001\u001a\u00020LH\u0002J\u0012\u0010\u00b4\u0001\u001a\u00020\u00082\u0007\u0010\u00b5\u0001\u001a\u00020\u0008H\u0002J\u0007\u0010\u00b6\u0001\u001a\u00020LJ%\u0010\u00b7\u0001\u001a\u00020L2\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u000c2\u0007\u0010\u00b8\u0001\u001a\u00020\u00082\u0007\u0010\u0092\u0001\u001a\u00020-H\u0002J\u000f\u0010\u00b9\u0001\u001a\u00020L2\u0006\u0010,\u001a\u00020-J-\u0010\u00ba\u0001\u001a\u0003H\u00bb\u0001\"\u000b\u0008\u0000\u0010\u00bb\u0001*\u0004\u0018\u00010\u00122\u0007\u0010\u00bc\u0001\u001a\u00020\u00082\u0007\u0010\u00bd\u0001\u001a\u00020\u001a\u00a2\u0006\u0003\u0010\u00be\u0001J\u0019\u0010\u00bf\u0001\u001a\u00020-2\u0007\u0010\u00c0\u0001\u001a\u00020\u00082\u0007\u0010\u00c1\u0001\u001a\u00020\u0008J\u0014\u0010\u00c2\u0001\u001a\u00030\u00c3\u00012\u0008\u0010\u00c4\u0001\u001a\u00030\u00c3\u0001H\u0016J\t\u0010\u00c5\u0001\u001a\u00020-H\u0002J\u0012\u0010\u00c6\u0001\u001a\u00020L2\u0007\u0010\u00c7\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00c8\u0001\u001a\u00020\u00082\u0007\u0010\u00c9\u0001\u001a\u00020\u0008H\u0002J\u0012\u0010\u00ca\u0001\u001a\u00020L2\u0007\u0010\u00cb\u0001\u001a\u00020-H\u0002J\u000f\u0010\u00cc\u0001\u001a\u00020L2\u0006\u0010v\u001a\u00020wJ\u0019\u0010\u00cd\u0001\u001a\u00020-2\u0006\u0010v\u001a\u00020w2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0011\u0010\u00ce\u0001\u001a\u00020-2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0013\u0010\u00cf\u0001\u001a\u00020-2\u0008\u0010\u00d0\u0001\u001a\u00030\u00d1\u0001H\u0016J\u0006\u0010x\u001a\u00020LJ\u0018\u0010\u00d2\u0001\u001a\u00020L2\u0007\u0010\u00d3\u0001\u001a\u00020A2\u0006\u0010v\u001a\u00020wJ\u0013\u0010\u00d4\u0001\u001a\u00020L2\u0008\u0010\u00d5\u0001\u001a\u00030\u00d6\u0001H\u0002J\u0011\u0010\u00d7\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\"H\u0002J\u0011\u0010\u00d8\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\"H\u0002J\u0011\u0010\u00d9\u0001\u001a\u00020L2\u0006\u0010!\u001a\u00020\"H\u0002R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\u001aX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u000207X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u000209X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020;X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010A0@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010B\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008D\u0010ER\u000e\u0010H\u001a\u00020IX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0KX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010M\u001a\u00020N8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010G\u001a\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u001e\u0010U\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010X\"\u0004\u0008Y\u0010ZR\u001e\u0010[\u001a\u00020\\8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001e\u0010a\u001a\u00020b8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\u001e\u0010g\u001a\u00020h8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010lR\u001b\u0010m\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010G\u001a\u0004\u0008o\u0010pR\u0012\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00db\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "originalItemView",
        "Landroid/view/View;",
        "getOriginalItemView",
        "()Landroid/view/View;",
        "setOriginalItemView",
        "(Landroid/view/View;)V",
        "globalOptionView",
        "Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;",
        "quickOptionContainer",
        "Landroid/view/ViewGroup;",
        "quickOptionContentView",
        "quickOptionRootView",
        "titleView",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;",
        "popupPosition",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;",
        "originalItemInfo",
        "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "getOriginalItemInfo",
        "()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
        "setOriginalItemInfo",
        "(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V",
        "screen",
        "getScreen",
        "()Landroid/view/ViewGroup;",
        "setScreen",
        "(Landroid/view/ViewGroup;)V",
        "isPanelWindow",
        "",
        "()Z",
        "setPanelWindow",
        "(Z)V",
        "layoutInfo",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;",
        "outLineProvider",
        "Landroid/view/ViewOutlineProvider;",
        "popupMoveDistance",
        "lastTouchPoint",
        "Landroid/graphics/PointF;",
        "globalSettingsDataSources",
        "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
        "backgroundUtils",
        "Lcom/honeyspace/sdk/BackgroundUtils;",
        "quickOptionAccessibilityUtil",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;",
        "deepShortcutCount",
        "notificationList",
        "",
        "Landroid/service/notification/StatusBarNotification;",
        "quickOptionBg",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;",
        "getQuickOptionBg",
        "()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;",
        "quickOptionBg$delegate",
        "Lkotlin/Lazy;",
        "windowOptions",
        "Lcom/honeyspace/ui/common/quickoption/WindowOptions;",
        "handleSoftKeyBoard",
        "Lkotlin/Function0;",
        "",
        "windowBounds",
        "Lcom/honeyspace/common/interfaces/WindowBounds;",
        "getWindowBounds",
        "()Lcom/honeyspace/common/interfaces/WindowBounds;",
        "windowBounds$delegate",
        "statusBarHeight",
        "getStatusBarHeight",
        "()I",
        "quickOptionColorUtils",
        "Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
        "getQuickOptionColorUtils",
        "()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;",
        "setQuickOptionColorUtils",
        "(Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V",
        "saLogging",
        "Lcom/honeyspace/common/interfaces/SALogging;",
        "getSaLogging",
        "()Lcom/honeyspace/common/interfaces/SALogging;",
        "setSaLogging",
        "(Lcom/honeyspace/common/interfaces/SALogging;)V",
        "honeyScreenManager",
        "Lcom/honeyspace/sdk/HoneyScreenManager;",
        "getHoneyScreenManager",
        "()Lcom/honeyspace/sdk/HoneyScreenManager;",
        "setHoneyScreenManager",
        "(Lcom/honeyspace/sdk/HoneyScreenManager;)V",
        "honeySpaceInfo",
        "Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "getHoneySpaceInfo",
        "()Lcom/honeyspace/common/data/HoneySpaceInfo;",
        "setHoneySpaceInfo",
        "(Lcom/honeyspace/common/data/HoneySpaceInfo;)V",
        "preferenceDataSource",
        "Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "getPreferenceDataSource",
        "()Lcom/honeyspace/sdk/source/PreferenceDataSource;",
        "preferenceDataSource$delegate",
        "populateAndShow",
        "itemInfo",
        "itemView",
        "parent",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "close",
        "disableCandidateAppCache",
        "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
        "honeySharedData",
        "Lcom/honeyspace/sdk/HoneySharedData;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "label",
        "deepShortcutList",
        "Landroid/content/pm/ShortcutInfo;",
        "notification",
        "fromFinder",
        "touchPoint",
        "notificationManager",
        "Lcom/honeyspace/common/notification/NotificationManager;",
        "globalSettingsDataSource",
        "backgroundUtil",
        "updatePopupHeight",
        "height",
        "isFullScreen",
        "animateOpen",
        "root",
        "view",
        "composeChildViews",
        "popupWidth",
        "screenView",
        "dockedTaskbar",
        "updateLayoutInfo",
        "width",
        "setupWindowOptions",
        "setupDeepShortcutView",
        "setupNotificationView",
        "setEditFolderName",
        "setupContainerView",
        "applyBackground",
        "addArrow",
        "arrow",
        "Lcom/honeyspace/ui/common/quickoption/ArrowView;",
        "xPos",
        "yPos",
        "isAboveAnchor",
        "adjustYPositionToAddArrow",
        "arrowHeight",
        "adjustBgMarginForArrow",
        "aboveAnchor",
        "onRemovedNotificationMainView",
        "updateArrowPosition",
        "removedHeight",
        "updateLayoutParamOnNotificationRemoved",
        "adjustCornerRadius",
        "setShadow",
        "setElevation",
        "getPaddingInDp",
        "setShadowForTaskBar",
        "setQuickOptionWindowBackground",
        "setQuickOptionWindowBackgroundCapturedBlur",
        "position",
        "Landroid/graphics/Point;",
        "bringToFrontOfFolder",
        "setPaddingForShadow",
        "getBackgroundTopMargin",
        "topMargin",
        "setContainerSize",
        "setupTitleView",
        "layoutWidth",
        "setPopupPosition",
        "inflateAndAdd",
        "R",
        "resId",
        "container",
        "(ILandroid/view/ViewGroup;)Landroid/view/View;",
        "containsTouch",
        "x",
        "y",
        "onApplyWindowInsets",
        "Landroid/view/WindowInsets;",
        "insets",
        "isOnScreeKeyboardVisible",
        "adjustPopupPosition",
        "bottomInset",
        "adjustMoveDistance",
        "originalDistance",
        "popupMove",
        "isKeyboardShow",
        "inject",
        "isSupportHome",
        "isDefaultHome",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "showNextNotification",
        "sbn",
        "updateNotificationView",
        "notificationView",
        "Lcom/honeyspace/ui/common/quickoption/NotificationView;",
        "setEditIconLabel",
        "setResetIconLabel",
        "setEditIconLabelColor",
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
.field public static final BORDER_SHADOW_PADDING_PX:I = 0x3

.field private static final BORDER_SHADOW_PADDING_PX_TASKBAR:F = 4.0f

.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$Companion;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

.field private backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

.field private deepShortcutCount:I

.field private globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

.field private globalSettingsDataSources:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

.field private handleSoftKeyBoard:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final inflater:Landroid/view/LayoutInflater;

.field private isPanelWindow:Z

.field private lastTouchPoint:Landroid/graphics/PointF;

.field private final layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

.field private notificationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;"
        }
    .end annotation
.end field

.field public originalItemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

.field public originalItemView:Landroid/view/View;

.field private final outLineProvider:Landroid/view/ViewOutlineProvider;

.field private popupMoveDistance:I

.field private popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

.field private final preferenceDataSource$delegate:Lkotlin/Lazy;

.field private quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

.field private final quickOptionBg$delegate:Lkotlin/Lazy;

.field public quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private quickOptionContainer:Landroid/view/ViewGroup;

.field private quickOptionContentView:Landroid/view/ViewGroup;

.field private quickOptionRootView:Landroid/view/ViewGroup;

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public screen:Landroid/view/ViewGroup;

.field private titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

.field private final windowBounds$delegate:Lkotlin/Lazy;

.field private windowOptions:Lcom/honeyspace/ui/common/quickoption/WindowOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const-string p2, "QuickOptionPopup"

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->TAG:Ljava/lang/String;

    .line 5
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->lastTouchPoint:Landroid/graphics/PointF;

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    .line 7
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/a;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lcom/honeyspace/ui/common/quickoption/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionBg$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/honeyspace/ui/common/pai/a;

    const/16 p3, 0x8

    invoke-direct {p2, p3}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->handleSoftKeyBoard:Lkotlin/jvm/functions/Function0;

    .line 9
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->windowBounds$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/honeyspace/ui/common/pageindicator/d;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Lcom/honeyspace/ui/common/pageindicator/d;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->preferenceDataSource$delegate:Lkotlin/Lazy;

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inflater:Landroid/view/LayoutInflater;

    .line 12
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    invoke-direct {p2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    .line 13
    sget-object p2, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->Companion:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;

    invoke-virtual {p2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion;->getInstance(Landroid/content/Context;)Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    .line 14
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$1;

    invoke-direct {p2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$1;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->outLineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionBg_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDeepShortcutCount$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->deepShortcutCount:I

    return p0
.end method

.method public static final synthetic access$getGlobalOptionView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    return-object p0
.end method

.method public static final synthetic access$getNotificationList$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getTitleView$p(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    return-object p0
.end method

.method private final addArrow(IIIIZ)V
    .locals 8

    .line 8
    new-instance v0, Lcom/honeyspace/ui/common/quickoption/ArrowView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/ArrowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

    .line 9
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v7, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Lcom/honeyspace/ui/common/quickoption/ArrowView;->initView(IIIIZLcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;I)V

    .line 12
    invoke-direct {p0, v5, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustYPositionToAddArrow(ZI)V

    .line 13
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "quickOptionRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final adjustBgMarginForArrow(IZ)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "quickOptionContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "quickOptionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p2, :cond_2

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p0, p1

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void

    :cond_2
    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p2, p1

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private final adjustMoveDistance(I)I
    .locals 1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/honeyspace/ui/common/R$dimen;->quick_option_keyboard_bottom_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method

.method private final adjustPopupPosition(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getHeight()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    if-le p1, v1, :cond_0

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustMoveDistance(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMove(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    if-nez p1, :cond_1

    const-string p1, "titleView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;->getTitleEditText()Lcom/honeyspace/ui/common/quickoption/QuickOptionTitleEditText;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    const/16 v1, 0x1e

    if-ge p1, v1, :cond_3

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    :cond_3
    return-void
.end method

.method private final adjustYPositionToAddArrow(ZI)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "quickOptionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void

    :cond_1
    iget p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, p2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private final applyBackground()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const-string v5, " {screen.height="

    const-string v6, ", measureHeight="

    const-string v7, "applyBackground, height = "

    invoke-static {v7, v1, v2, v5, v6}, Landroidx/collection/a;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", lp.height="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionBg()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getBackgroundTopMargin(I)I

    move-result v5

    iget v6, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v7, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getBackgroundTopMargin(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez p0, :cond_1

    const-string p0, "popupPosition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isAboveAnchor()Z

    move-result p0

    invoke-virtual {v2, v3, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;->applyBackground(Landroid/graphics/Rect;Z)V

    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->handleSoftKeyBoard$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final bringToFrontOfFolder()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_popup_elevation_folder:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->composeChildViews$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic composeChildViews$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;ILcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V
    .locals 19

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_1

    new-instance v1, Lcom/honeyspace/ui/common/pai/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v17, p15

    :goto_1
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move/from16 v18, v0

    :goto_2
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    goto :goto_3

    :cond_2
    move/from16 v18, p16

    goto :goto_2

    :goto_3
    invoke-virtual/range {v2 .. v18}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->composeChildViews(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;ILcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method private static final composeChildViews$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/entity/HoneyPot;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->populateAndShow$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/entity/HoneyPot;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundTopMargin(I)I
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    const/4 v1, 0x0

    const-string v2, "popupPosition"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLocatedUpAndDown()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isAboveAnchor()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_2
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result p0

    add-int/2addr p0, p1

    return p0

    :cond_3
    return p1
.end method

.method private final getPaddingInDp()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->preferenceDataSource$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/PreferenceDataSource;

    return-object p0
.end method

.method private final getQuickOptionBg()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionBg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    return-object p0
.end method

.method private final getStatusBarHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/common/interfaces/WindowBounds;->getInsets()Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method private final getWindowBounds()Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->windowBounds$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/interfaces/WindowBounds;

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->preferenceDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final handleSoftKeyBoard$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final isDefaultHome(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getHomeActivities(Ljava/util/List;)Landroid/content/ComponentName;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isFullScreen()Z
    .locals 5

    invoke-static {}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getInstance()Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/shared/launcher/MultiWindowManagerCompat;->getVisibleTasks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isRunning:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, "com.sec.android.app.launcher"

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-direct {v2, v1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;-><init>(Landroid/app/TaskInfo;)V

    iget v1, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->windowingMode:I

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->displayId:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    if-ne v1, v3, :cond_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final isOnScreeKeyboardVisible()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalSettingsDataSources:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    if-nez p0, :cond_0

    const-string p0, "globalSettingsDataSources"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lcom/honeyspace/sdk/GlobalSettingKeys;->INSTANCE:Lcom/honeyspace/sdk/GlobalSettingKeys;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/GlobalSettingKeys;->getON_SCREEN_KEYBOARD_ENABLED()Lcom/honeyspace/sdk/source/entity/SettingsKey;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;->get(Lcom/honeyspace/sdk/source/entity/SettingsKey;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isSupportHome(Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/honeyspace/common/data/HoneySpaceInfo;->isDexSpace()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isDefaultHome(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final onRemovedNotificationMainView()V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez v0, :cond_0

    const-string v0, "popupPosition"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getLocationRelativeToAnchor()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getViewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getDividerHeight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updateLayoutParamOnNotificationRemoved(ZI)V

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updateArrowPosition(ZI)V

    return-void
.end method

.method public static synthetic populateAndShow$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/PointF;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;ILjava/lang/Object;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v10, v0

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    goto :goto_1

    :cond_0
    move-object/from16 v10, p9

    goto :goto_0

    :goto_1
    invoke-virtual/range {v1 .. v17}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->populateAndShow(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/PointF;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;)V

    return-void
.end method

.method private static final populateAndShow$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/entity/HoneyPot;Landroid/service/notification/StatusBarNotification;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->showNextNotification(Landroid/service/notification/StatusBarNotification;Lcom/honeyspace/common/entity/HoneyPot;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final popupMove(Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    sub-int/2addr v1, v2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getStatusBarHeight()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getStatusBarHeight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    :cond_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    if-eqz p1, :cond_1

    neg-int v2, v2

    :cond_1
    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->applyBackground()V

    :cond_4
    return-void
.end method

.method private static final preferenceDataSource_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/sdk/source/PreferenceDataSource;
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

    invoke-interface {p0}, Lcom/honeyspace/common/di/HoneySpaceComponentEntryPoint;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p0

    return-object p0
.end method

.method private static final quickOptionBg_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;
    .locals 1

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->screen:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    if-nez p0, :cond_0

    const-string p0, "backgroundUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-direct {v0, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBlurBackground;-><init>(Lcom/honeyspace/sdk/BackgroundUtils;)V

    return-object v0

    :cond_1
    new-instance p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;-><init>()V

    return-object p0
.end method

.method private final setEditFolderName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    const-string v1, "globalOptionView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isFolderOptionInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getFolderOption()Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/quickoption/EditFolderName;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/quickoption/EditFolderName;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditFolderName$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditFolderName$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/quickoption/EditFolderName;->setFocusCallback(Lcom/honeyspace/ui/common/quickoption/EditFolderName$EditFolderFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method private final setEditIconLabel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    const-string v1, "globalOptionView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isIconLabelEditOptionInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelEditableItem()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-static {p1}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getIconLabelEditOption()Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabel$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/quickoption/EditIconLabel;->setFocusCallback(Lcom/honeyspace/ui/common/quickoption/EditIconLabel$EditLabelFocusChangeListener;)V

    :cond_3
    return-void
.end method

.method private final setEditIconLabelColor(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    const-string v1, "globalOptionView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isIconLabelColorOptionInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelEditableItem()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-static {p1}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getIconLabelColorOption()Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/quickoption/EditLabelColor;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/quickoption/EditLabelColor;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabelColor$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setEditIconLabelColor$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/quickoption/EditLabelColor;->setEditLabelColorListener(Lcom/honeyspace/ui/common/quickoption/EditLabelColor$EditLabelColorListener;)V

    :cond_3
    return-void
.end method

.method private final setElevation()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "quickOptionContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_popup_elevation:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method private final setPaddingForShadow()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x6

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez v1, :cond_0

    const-string v1, "popupPosition"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLocatedUpAndDown()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    :goto_0
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private final setResetIconLabel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    const-string v1, "globalOptionView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isIconLabelResetOptionInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelEditableItem()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object p1

    invoke-static {p1}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getIconLabelResetOption()Lcom/honeyspace/ui/common/quickoption/GlobalOption;

    move-result-object p1

    instance-of v0, p1, Lcom/honeyspace/ui/common/quickoption/ResetIconLabel;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/honeyspace/ui/common/quickoption/ResetIconLabel;

    :cond_2
    if-eqz v2, :cond_3

    new-instance p1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setResetIconLabel$1;

    invoke-direct {p1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setResetIconLabel$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    invoke-virtual {v2, p1}, Lcom/honeyspace/ui/common/quickoption/ResetIconLabel;->setResetLabelClickListener(Lcom/honeyspace/ui/common/quickoption/ResetIconLabel$ResetLabelClickListener;)V

    :cond_3
    return-void
.end method

.method private final setShadow()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setPaddingForShadow()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setElevation()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->bringToFrontOfFolder()V

    return-void
.end method

.method private final setupContainerView()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    const-string v1, "quickOptionRootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    const-string v3, "quickOptionContentView"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionBg()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;->addToParentView(Landroid/view/ViewGroup;II)V

    sget v0, Lcom/honeyspace/ui/common/R$layout;->quickoption_container:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_5

    const-string v0, "quickOptionContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v2, v0

    :goto_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getBackgroundColor()I

    move-result p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private final setupDeepShortcutView(Ljava/util/List;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;Z",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->deepShortcutCount:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/honeyspace/ui/common/R$layout;->deep_shortcut_container:I

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v2, "quickOptionContainer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;

    invoke-virtual {v0, p1}, Lcom/honeyspace/ui/common/databinding/DeepShortcutContainerBinding;->setDeepShortcuts(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.DeepShortcutContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object p0

    invoke-virtual {p1, p2, p3, p0, p4}, Lcom/honeyspace/ui/common/quickoption/DeepShortcutContainer;->bindDeepShortcut(ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;Lcom/honeyspace/sdk/HoneySharedData;)V

    return-void
.end method

.method private final setupNotificationView(Ljava/util/List;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iput-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/honeyspace/ui/common/R$layout;->quickoption_notification:I

    iget-object v5, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "quickOptionContainer"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v6

    :cond_1
    const/4 v7, 0x1

    invoke-static {v3, v4, v5, v7}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3, v5}, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    instance-of v8, v5, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    if-eqz v8, :cond_2

    move-object v6, v5

    check-cast v6, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6, v2}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->inject(Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_3
    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.NotificationView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    invoke-direct {v0, v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updateNotificationView(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V

    invoke-virtual {v3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    new-instance v5, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setupNotificationView$1$1;

    invoke-direct {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$setupNotificationView$1$1;-><init>()V

    invoke-virtual {v3, v5}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/notification/StatusBarNotification;

    const-string v5, "getContext(...)"

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {v3, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object v10

    const/16 v16, 0x38

    const/16 v17, 0x0

    const-string v11, "1021"

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v17}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v7, :cond_5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object v8

    const/16 v14, 0x38

    const/4 v15, 0x0

    const-string v9, "1022"

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v15}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final setupTitleView(Ljava/lang/String;IZ)V
    .locals 12

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getPreferenceDataSource()Lcom/honeyspace/sdk/source/PreferenceDataSource;

    move-result-object v0

    invoke-static {v0}, Lar/d;->e(Lcom/honeyspace/sdk/source/PreferenceDataSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;

    invoke-virtual {v0}, Lcom/honeyspace/sdk/source/HomeUpDataSource$IconViewData;->getUseCustomLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isLabelEditableItem()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isFolderItem()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    sget v0, Lcom/honeyspace/ui/common/R$layout;->quickoption_title:I

    goto :goto_3

    :cond_2
    :goto_2
    sget v0, Lcom/honeyspace/ui/common/R$layout;->quickoption_editable_title:I

    :goto_3
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    const/4 v9, 0x0

    if-nez v1, :cond_3

    const-string v1, "quickOptionContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_3
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    const-string v10, "titleView"

    if-nez v0, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_4

    :cond_4
    move-object v1, v0

    :goto_4
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    const-string v11, "globalOptionView"

    if-nez v0, :cond_5

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isAppInfoSupported(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result v7

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez v0, :cond_6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v9

    :cond_6
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->isShareSupported(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Z

    move-result v8

    move-object v4, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;->init(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;ILjava/lang/String;ZZZZ)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    if-nez p1, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_7
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object p2

    invoke-virtual {p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_8

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v9

    :cond_8
    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    if-nez p2, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v9, p2

    :goto_5
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object p0

    invoke-virtual {p1, v9, p0, v6}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->addSideButton(Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Z)V

    return-void
.end method

.method private final setupWindowOptions(Lcom/honeyspace/ui/common/quickoption/WindowOptions;)V
    .locals 2

    sget v0, Lcom/honeyspace/ui/common/R$layout;->window_options:I

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v1, "quickOptionContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v0}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;->setupWindowOptions(Landroid/view/View;)V

    return-void
.end method

.method private final updateArrowPosition(ZI)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    :cond_1
    if-eqz v0, :cond_2

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->arrow:Lcom/honeyspace/ui/common/quickoption/ArrowView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method private final updateLayoutParamOnNotificationRemoved(ZI)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "quickOptionContentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    if-nez p0, :cond_1

    const-string p0, "quickOptionRootView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, p2

    iput v1, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p0, p2

    iput p0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sub-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eqz p1, :cond_2

    iget p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, p2

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_2
    return-void
.end method

.method private final updateNotificationView(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getViewHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getLeftPadding()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getTopPadding()I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getRightPadding()I

    move-result v2

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getBottomPadding()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getIconSize()I

    move-result v2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getTitleHeight()I

    move-result v3

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getContentHeight()I

    move-result v4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getTitleTextSize()I

    move-result v5

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getContentTextSize()I

    move-result v6

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getNotificationInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$NotificationInfo;->getDividerHeight()I

    move-result v7

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->updateViews(IIIIII)V

    return-void
.end method

.method private static final windowBounds_delegate$lambda$0(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;
    .locals 2

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {v0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getHoneySpaceUtility()Lcom/honeyspace/common/interfaces/HoneySpaceUtility;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/interfaces/HoneySpaceUtility;->getWindowBound(Landroid/content/Context;)Lcom/honeyspace/common/interfaces/WindowBounds;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addArrow()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result v3

    .line 2
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getWidth()I

    move-result v2

    .line 3
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    const/4 v7, 0x0

    const-string v8, "popupPosition"

    if-nez v0, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_0
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->getArrowXPosition()I

    move-result v4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 5
    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez v0, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isAboveAnchor()Z

    move-result v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->addArrow(IIIIZ)V

    .line 7
    iget-object p0, v1, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez p0, :cond_2

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, p0

    :goto_0
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isAboveAnchor()Z

    move-result p0

    invoke-direct {v1, v3, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustBgMarginForArrow(IZ)V

    return-void
.end method

.method public final adjustCornerRadius()V
    .locals 5

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    const-string v1, "quickOptionContainer"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    const-string v4, "quickOptionContentView"

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionBg()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object v0

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->outLineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;->adjustCornerRadius(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->outLineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->outLineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final animateOpen(Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOptionAccessibilityUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isPanelWindow:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    sget-object p1, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->INSTANCE:Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;

    invoke-virtual {p1, p0}, Lcom/honeyspace/ui/common/animation/PopupAnimationCreator;->createOpenAnimation(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;

    invoke-direct {v0, p0, p3, p2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup$animateOpen$1;-><init>(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->titleView:Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;

    if-nez p0, :cond_0

    const-string p0, "titleView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionTitle;->close()V

    return-void
.end method

.method public final composeChildViews(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;ILcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;Z",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "I",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v8, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v0, p11

    move-object/from16 v1, p13

    move-object/from16 v4, p14

    move-object/from16 v12, p15

    move/from16 v13, p16

    const-string v5, "itemInfo"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "honeyPot"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "close"

    move-object/from16 v7, p3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "disableCandidateAppCache"

    move-object/from16 v14, p4

    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "honeySharedData"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "scope"

    move-object/from16 v15, p6

    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "deepShortcutList"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "notification"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "globalSettingsDataSource"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "backgroundUtil"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "screenView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "handleSoftKeyBoard"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalSettingsDataSources:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    iput-object v1, v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->backgroundUtils:Lcom/honeyspace/sdk/BackgroundUtils;

    invoke-virtual {v2, v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setScreen(Landroid/view/ViewGroup;)V

    invoke-direct {v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setupContainerView()V

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "getContext(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v14

    move-object v14, v4

    move-object v4, v7

    move-object v7, v15

    invoke-direct/range {v0 .. v7}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;-><init>(Landroid/content/Context;Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v7, v2

    iput-object v0, v7, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/WindowOptions;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;

    move-result-object v5

    move-object/from16 v6, p3

    move-object/from16 v2, p5

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lcom/honeyspace/ui/common/quickoption/WindowOptions;-><init>(Landroid/content/Context;Lcom/honeyspace/sdk/HoneySharedData;Lcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/sdk/HoneyScreenManager;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v2

    iput-object v0, v7, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->windowOptions:Lcom/honeyspace/ui/common/quickoption/WindowOptions;

    move-object/from16 v0, p7

    move/from16 v1, p12

    invoke-direct {v7, v0, v1, v13}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setupTitleView(Ljava/lang/String;IZ)V

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isApplicationItem()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v3, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isSupportHome(Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isHistoryAppItem()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {v7, v9, v11, v3, v6}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setupDeepShortcutView(Ljava/util/List;ZLcom/honeyspace/common/entity/HoneyPot;Lcom/honeyspace/sdk/HoneySharedData;)V

    :cond_2
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isRunningTaskChild()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->windowOptions:Lcom/honeyspace/ui/common/quickoption/WindowOptions;

    if-nez v0, :cond_3

    const-string v0, "windowOptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-direct {v7, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setupWindowOptions(Lcom/honeyspace/ui/common/quickoption/WindowOptions;)V

    :cond_4
    if-nez v11, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v7, v10, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setupNotificationView(Ljava/util/List;Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v3, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isSupportHome(Lcom/honeyspace/common/entity/HoneyPot;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isDockedTaskBarChild()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    iget-object v0, v7, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez v0, :cond_7

    const-string v0, "globalOptionView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->setupGlobalOptionContainer(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    :cond_8
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setEditFolderName(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_HOME_UP()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setEditIconLabel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setResetIconLabel(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setEditIconLabelColor(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    :cond_9
    iput-object v12, v7, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->handleSoftKeyBoard:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isStackedWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "2"

    goto :goto_1

    :cond_a
    invoke-interface {v4}, Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;->isWidgetItem()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "1"

    goto :goto_1

    :cond_b
    const-string v0, ""

    :goto_1
    invoke-virtual {v7}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_c

    const-string v3, "900"

    goto :goto_2

    :cond_c
    sget-object v5, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {v5, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenId(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v5, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    invoke-virtual {v5, v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getEventId(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x28

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 p6, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p8, v5

    move-object/from16 p9, v6

    move-wide/from16 p4, v7

    move-object/from16 p7, v9

    invoke-static/range {p0 .. p9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final containsTouch(II)Z
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "quickOptionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method public final getHoneyScreenManager()Lcom/honeyspace/sdk/HoneyScreenManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeyScreenManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "honeySpaceInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->originalItemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "originalItemInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getOriginalItemView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->originalItemView:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "originalItemView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "quickOptionColorUtils"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getScreen()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->screen:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "screen"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final inflateAndAdd(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            ")TR;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->inflater:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p0
.end method

.method public final inject(Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 2

    const-string v0, "honeyPot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getHiltComponent()Lcom/honeyspace/common/di/HoneyComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;

    invoke-interface {v0, p0}, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;->inject(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;)V

    :cond_2
    return-void
.end method

.method public final isPanelWindow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isPanelWindow:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isOnScreeKeyboardVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change popup position when keyboard is visible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    const-string v1, "getInsets(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-ne v1, v2, :cond_1

    :goto_0
    return-object p1

    :cond_1
    iget v0, v0, Landroid/graphics/Insets;->bottom:I

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustPopupPosition(I)V

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "change popup position when keyboard is invisible "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMove(Z)V

    iput v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupMoveDistance:I

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->handleSoftKeyBoard:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "event"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final populateAndShow(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/ViewGroup;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLandroid/graphics/PointF;Lcom/honeyspace/common/notification/NotificationManager;Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;Lcom/honeyspace/sdk/BackgroundUtils;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "Lcom/honeyspace/common/entity/HoneyPot;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;",
            "Lcom/honeyspace/sdk/HoneySharedData;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/service/notification/StatusBarNotification;",
            ">;Z",
            "Landroid/graphics/PointF;",
            "Lcom/honeyspace/common/notification/NotificationManager;",
            "Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;",
            "Lcom/honeyspace/sdk/BackgroundUtils;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v14, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v11, p15

    const-string v6, "itemInfo"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "itemView"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "parent"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "honeyPot"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "close"

    move-object/from16 v7, p5

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "disableCandidateAppCache"

    move-object/from16 v8, p6

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "honeySharedData"

    move-object/from16 v9, p7

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "scope"

    move-object/from16 v10, p8

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "deepShortcutList"

    move-object/from16 v12, p10

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "notification"

    move-object/from16 v13, p11

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "touchPoint"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "notificationManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "globalSettingsDataSource"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "backgroundUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setOriginalItemInfo(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V

    invoke-virtual {v0, v2}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setOriginalItemView(Landroid/view/View;)V

    invoke-virtual {v0, v14}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setScreen(Landroid/view/ViewGroup;)V

    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v1, Lcom/honeyspace/ui/common/R$dimen;->quick_option_large_width_dp:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v6, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->updateLayoutInfo(Landroid/content/Context;II)V

    iput-object v4, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->lastTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const v17, 0xc000

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v2, p4

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v8, v12

    move-object v9, v13

    move-object/from16 v7, p9

    move/from16 v10, p12

    move-object/from16 v13, p16

    move v12, v1

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v18}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->composeChildViews$default(Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Lcom/honeyspace/common/entity/HoneyPot;Lkotlin/jvm/functions/Function0;Lcom/honeyspace/common/interfaces/DisableCandidateAppCache;Lcom/honeyspace/sdk/HoneySharedData;Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/honeyspace/sdk/source/GlobalSettingsDataSource;ILcom/honeyspace/sdk/BackgroundUtils;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updatePopupHeight(I)V

    iput-object v11, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalSettingsDataSources:Lcom/honeyspace/sdk/source/GlobalSettingsDataSource;

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setContainerSize()V

    invoke-virtual {v0, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setPopupPosition(Z)V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->applyBackground()V

    iget-object v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez v3, :cond_0

    const-string v3, "popupPosition"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isLocatedUpAndDown()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->addArrow()V

    :cond_1
    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->adjustCornerRadius()V

    invoke-direct {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setShadow()V

    invoke-virtual {v0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v3

    iget-object v4, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionAccessibilityUtil:Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;

    invoke-virtual {v0, v3, v0, v4}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->animateOpen(Landroid/view/ViewGroup;Landroid/view/View;Lcom/honeyspace/ui/common/quickoption/QuickOptionAccessibilityUtil;)V

    iget v3, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->deepShortcutCount:I

    iget-object v4, v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Inflate QuickOption view: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , Shortcut Count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,Notification Count: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Title: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    new-instance v1, La5/a;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v0, v2}, La5/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v5, p14

    invoke-interface {v5, v1}, Lcom/honeyspace/common/notification/NotificationManager;->onUpdateQuickOptionPopup(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setContainerSize()V
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    const-string v1, "quickOptionRootView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionRootView:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "quickOptionContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContentView:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    const-string v0, "quickOptionContentView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final setHoneyScreenManager(Lcom/honeyspace/sdk/HoneyScreenManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeyScreenManager:Lcom/honeyspace/sdk/HoneyScreenManager;

    return-void
.end method

.method public final setHoneySpaceInfo(Lcom/honeyspace/common/data/HoneySpaceInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->honeySpaceInfo:Lcom/honeyspace/common/data/HoneySpaceInfo;

    return-void
.end method

.method public final setOriginalItemInfo(Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->originalItemInfo:Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    return-void
.end method

.method public final setOriginalItemView(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->originalItemView:Landroid/view/View;

    return-void
.end method

.method public final setPanelWindow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->isPanelWindow:Z

    return-void
.end method

.method public final setPopupPosition(Z)V
    .locals 9

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getScreen()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemInfo()Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;

    move-result-object v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getOriginalItemView()Landroid/view/View;

    move-result-object v4

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->lastTouchPoint:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getHoneySpaceInfo()Lcom/honeyspace/common/data/HoneySpaceInfo;

    move-result-object v8

    move-object v5, p0

    move v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/honeyspace/common/interfaces/quickoption/PopupAnchorInfo;Landroid/view/View;Landroid/view/View;Landroid/graphics/PointF;ZLcom/honeyspace/common/data/HoneySpaceInfo;)V

    iput-object v0, v5, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    return-void
.end method

.method public final setQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    return-void
.end method

.method public final setQuickOptionWindowBackground()V
    .locals 3

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/SemBlurInfo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$integer;->panel_window_blur_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setRadius(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundColor(I)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/honeyspace/ui/common/R$dimen;->quick_option_round_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/SemBlurInfo$Builder;->setBackgroundCornerRadius(F)Landroid/view/SemBlurInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez p0, :cond_0

    const-string p0, "quickOptionContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    :cond_1
    return-void
.end method

.method public final setQuickOptionWindowBackgroundCapturedBlur(Landroid/graphics/Point;)V
    .locals 6

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_CAPTURED_BLUR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->getQuickOptionBg()Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr p1, v5

    iget-object v5, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getPopupGapBetweenIcon()I

    move-result v5

    sub-int/2addr p1, v5

    invoke-direct {v1, v2, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->popupPosition:Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;

    if-nez p0, :cond_0

    const-string p0, "popupPosition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopupPosition;->isAboveAnchor()Z

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionBackground;->applyBackground(Landroid/graphics/Rect;Z)V

    :cond_1
    return-void
.end method

.method public final setSaLogging(Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public final setScreen(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->screen:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setShadowForTaskBar(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    add-int/lit8 p1, p1, 0x6

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->getArrowInfo$ui_uicommon_release()Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo$Companion$ArrowInfo;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x6

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->setElevation()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->bringToFrontOfFolder()V

    return-void
.end method

.method public final showNextNotification(Landroid/service/notification/StatusBarNotification;Lcom/honeyspace/common/entity/HoneyPot;)V
    .locals 8

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "honeyPot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/notification/StatusBarNotification;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/service/notification/StatusBarNotification;->getKey()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_0
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    iget-object v6, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v5, v4

    :goto_2
    iget-object p1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->globalOptionView:Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;

    if-nez p1, :cond_3

    const-string p1, "globalOptionView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_3
    invoke-virtual {p1}, Lcom/honeyspace/ui/common/quickoption/GlobalOptionView;->getGlobalOptionCount()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 p1, 0x2

    goto :goto_3

    :cond_4
    move p1, v0

    :goto_3
    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    const-string v6, "quickOptionContainer"

    if-nez v2, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_5
    iget-object v7, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v3

    :cond_6
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    sub-int/2addr v7, p1

    invoke-static {v2, v7}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/honeyspace/common/utils/ViewExtensionKt;->removeFromParent(Landroid/view/View;)V

    if-eq v5, v4, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v2, Lcom/honeyspace/ui/common/R$layout;->quickoption_notification:I

    invoke-static {p1, v2, v3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->notificationList:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {p1, v1}, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->setNotification(Landroid/service/notification/StatusBarNotification;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    if-eqz v2, :cond_7

    check-cast v1, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    goto :goto_4

    :cond_7
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1, p2}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->inject(Lcom/honeyspace/common/entity/HoneyPot;)V

    :cond_8
    iget-object p2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v3

    :cond_9
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->quickOptionContainer:Landroid/view/ViewGroup;

    if-nez v2, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v3, v2

    :goto_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p2, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.honeyspace.ui.common.quickoption.NotificationView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/honeyspace/ui/common/quickoption/NotificationView;

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->updateNotificationView(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->onRemovedNotificationMainView()V

    return-void
.end method

.method public final updateLayoutInfo(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->updateLayoutInfo(Landroid/content/Context;II)V

    return-void
.end method

.method public final updatePopupHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/QuickOptionPopup;->layoutInfo:Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLayoutInfo;->setHeight(I)V

    return-void
.end method
