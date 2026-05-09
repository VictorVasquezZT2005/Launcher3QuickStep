.class public final Lcom/honeyspace/ui/common/quickoption/NotificationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/honeyspace/ui/common/quickoption/NotificationView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0001_B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010L\u001a\u00020MH\u0014J\u000e\u0010N\u001a\u00020M2\u0006\u0010J\u001a\u00020KJ\u0012\u0010O\u001a\u0002082\u0008\u0010P\u001a\u0004\u0018\u00010QH\u0017J\u0010\u0010R\u001a\u00020M2\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010S\u001a\u000208H\u0002J\u0008\u0010T\u001a\u00020MH\u0002J\u0008\u0010U\u001a\u00020MH\u0002J\u000c\u0010V\u001a\u00020M*\u00020&H\u0002J\u0008\u0010W\u001a\u00020MH\u0002J6\u0010X\u001a\u00020M2\u0006\u0010Y\u001a\u00020<2\u0006\u0010Z\u001a\u00020<2\u0006\u0010[\u001a\u00020<2\u0006\u0010\\\u001a\u00020<2\u0006\u0010]\u001a\u00020<2\u0006\u0010^\u001a\u00020<R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u001f\u001a\u0004\u0018\u00010 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u001b\u0010%\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010$\u001a\u0004\u0008\'\u0010(R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010$\u001a\u0004\u0008,\u0010-R\u001b\u0010/\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010$\u001a\u0004\u00080\u0010-R\u001b\u00102\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010$\u001a\u0004\u00084\u00105R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010B\u001a\u00020:*\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010DR\u0014\u0010E\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0010\u0010H\u001a\u0004\u0018\u00010IX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020KX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006`"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/quickoption/NotificationView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/honeyspace/common/log/LogTag;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "notificationManager",
        "Lcom/honeyspace/common/notification/NotificationManager;",
        "getNotificationManager",
        "()Lcom/honeyspace/common/notification/NotificationManager;",
        "setNotificationManager",
        "(Lcom/honeyspace/common/notification/NotificationManager;)V",
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
        "binding",
        "Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;",
        "getBinding",
        "()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "notification",
        "Landroid/service/notification/StatusBarNotification;",
        "getNotification",
        "()Landroid/service/notification/StatusBarNotification;",
        "notification$delegate",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "title$delegate",
        "content",
        "getContent",
        "content$delegate",
        "iconView",
        "Landroid/view/View;",
        "getIconView",
        "()Landroid/view/View;",
        "iconView$delegate",
        "isClick",
        "",
        "maxFlingVelocity",
        "",
        "releaseVelocity",
        "",
        "velocityTracker",
        "Landroid/view/VelocityTracker;",
        "swipeStartPoint",
        "Landroid/graphics/PointF;",
        "swipeEndPoint",
        "swipeVelocity",
        "getSwipeVelocity",
        "(Landroid/view/VelocityTracker;)F",
        "endValue",
        "getEndValue",
        "()F",
        "mBackground",
        "Landroid/graphics/drawable/GradientDrawable;",
        "honeyPot",
        "Lcom/honeyspace/common/entity/HoneyPot;",
        "onAttachedToWindow",
        "",
        "inject",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "updateSwipeTranslation",
        "isClearNotification",
        "onSwipeEnd",
        "cancelNotification",
        "cancel",
        "resetFactor",
        "updateViews",
        "iconSize",
        "titleHeight",
        "contentHeight",
        "titleTextSize",
        "contentTextSize",
        "dividerHeight",
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
.field public static final Companion:Lcom/honeyspace/ui/common/quickoption/NotificationView$Companion;

.field private static final OPAQUE_BACKGROUND_ALPHA:I = 0xff

.field private static final VELOCITY_UNITS:I = 0x3e8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final binding$delegate:Lkotlin/Lazy;

.field private final content$delegate:Lkotlin/Lazy;

.field private honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

.field private final iconView$delegate:Lkotlin/Lazy;

.field private isClick:Z

.field private mBackground:Landroid/graphics/drawable/GradientDrawable;

.field private final maxFlingVelocity:F

.field private final notification$delegate:Lkotlin/Lazy;

.field public notificationManager:Lcom/honeyspace/common/notification/NotificationManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final releaseVelocity:I

.field public saLogging:Lcom/honeyspace/common/interfaces/SALogging;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private swipeEndPoint:Landroid/graphics/PointF;

.field private swipeStartPoint:Landroid/graphics/PointF;

.field private final title$delegate:Lkotlin/Lazy;

.field private velocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/honeyspace/ui/common/quickoption/NotificationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/quickoption/NotificationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->Companion:Lcom/honeyspace/ui/common/quickoption/NotificationView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-string p2, "NotificationView"

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->TAG:Ljava/lang/String;

    .line 3
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/g;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/g;-><init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->binding$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/g;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/g;-><init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notification$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/g;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/g;-><init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->title$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/g;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/g;-><init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->content$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/honeyspace/ui/common/quickoption/g;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lcom/honeyspace/ui/common/quickoption/g;-><init>(Lcom/honeyspace/ui/common/quickoption/NotificationView;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->iconView$delegate:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->isClick:Z

    .line 9
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->maxFlingVelocity:F

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/honeyspace/ui/common/R$dimen;->notification_fling_release_velocity:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->releaseVelocity:I

    .line 11
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    const-string p2, "obtain(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->velocityTracker:Landroid/view/VelocityTracker;

    .line 12
    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    .line 13
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeEndPoint:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/honeyspace/ui/common/quickoption/NotificationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->binding_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$cancelNotification(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->cancelNotification()V

    return-void
.end method

.method public static synthetic b(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->title_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private static final binding_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;
    .locals 0

    invoke-static {p0}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    return-object p0
.end method

.method public static synthetic c(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->content_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final cancel(Landroid/service/notification/StatusBarNotification;)V
    .locals 0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getNotificationManager()Lcom/honeyspace/common/notification/NotificationManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/honeyspace/common/notification/NotificationManager;->cancelNotification(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method private final cancelNotification()V
    .locals 10

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getSaLogging()Lcom/honeyspace/common/interfaces/SALogging;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;

    iget-object v3, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    if-nez v3, :cond_0

    const-string v3, "honeyPot"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {v2, v3}, Lcom/honeyspace/ui/common/quickoption/QuickOptionLoggerHelper;->getScreenIdForQuickOptions(Lcom/honeyspace/common/entity/HoneyPot;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "1023"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/honeyspace/common/interfaces/SALogging;->insertEventLog$default(Lcom/honeyspace/common/interfaces/SALogging;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->cancel(Landroid/service/notification/StatusBarNotification;)V

    return-void
.end method

.method private static final content_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getBinding()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->content:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notification_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->iconView_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    return-object p0
.end method

.method private final getContent()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->content$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private final getEndValue()F
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeEndPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    neg-int p0, p0

    :goto_0
    int-to-float p0, p0

    return p0
.end method

.method private final getIconView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->iconView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getNotification()Landroid/service/notification/StatusBarNotification;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notification$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method private final getSwipeVelocity(Landroid/view/VelocityTracker;)F
    .locals 1

    const/16 v0, 0x3e8

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->maxFlingVelocity:F

    invoke-virtual {p1, v0, p0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p0

    return p0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->title$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method private static final iconView_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getBinding()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->icon:Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final isClearNotification()Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getSwipeVelocity(Landroid/view/VelocityTracker;)F

    move-result v0

    iget p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->releaseVelocity:I

    int-to-float p0, p0

    cmpl-float p0, v0, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final notification_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/service/notification/StatusBarNotification;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getBinding()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final onSwipeEnd()V
    .locals 4

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->isClearNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getEndValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v2, Lcom/honeyspace/ui/common/quickoption/NotificationView$onSwipeEnd$lambda$0$0$$inlined$doOnEnd$1;

    invoke-direct {v2, v0, p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView$onSwipeEnd$lambda$0$0$$inlined$doOnEnd$1;-><init>(ZLcom/honeyspace/ui/common/quickoption/NotificationView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private final resetFactor()V
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeEndPoint:Landroid/graphics/PointF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->isClick:Z

    return-void
.end method

.method private static final title_delegate$lambda$0(Lcom/honeyspace/ui/common/quickoption/NotificationView;)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getBinding()Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/common/databinding/QuickoptionNotificationBinding;->title:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final updateSwipeTranslation(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method


# virtual methods
.method public final getNotificationManager()Lcom/honeyspace/common/notification/NotificationManager;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "notificationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

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

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "saLogging"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->TAG:Ljava/lang/String;

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

    invoke-interface {v0, p0}, Lcom/honeyspace/ui/common/di/UiCommonEntryPoint;->inject(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V

    :cond_0
    invoke-virtual {p1}, Lcom/honeyspace/common/entity/HoneyPot;->getDaggerComponent()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/honeyspace/ui/common/di/UiCommonInjector;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, Lcom/honeyspace/ui/common/di/UiCommonInjector;->inject(Lcom/honeyspace/ui/common/quickoption/NotificationView;)V

    :cond_2
    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->honeyPot:Lcom/honeyspace/common/entity/HoneyPot;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "android.title"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getContent()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "android.text"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getContent()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getTitle()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getContent()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getIconView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v0}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    sget-object v3, Lcom/honeyspace/ui/common/quickoption/IconPalette;->INSTANCE:Lcom/honeyspace/ui/common/quickoption/IconPalette;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/app/Notification;->color:I

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object v5

    invoke-virtual {v5}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result v5

    const/16 v6, 0xff

    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/honeyspace/ui/common/quickoption/IconPalette;->resolveContrastColor(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->mBackground:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getQuickOptionColorUtils()Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;->getForegroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const-string v2, "obtain(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeEndPoint:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->swipeStartPoint:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->isClick:Z

    invoke-direct {p0, p1}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->updateSwipeTranslation(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->velocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_7

    iget-boolean p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->isClick:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getNotificationManager()Lcom/honeyspace/common/notification/NotificationManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getNotification()Landroid/service/notification/StatusBarNotification;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/honeyspace/common/notification/NotificationManager;->executeNotification(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->onSwipeEnd()V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->resetFactor()V

    :cond_7
    :goto_3
    return v1
.end method

.method public final setNotificationManager(Lcom/honeyspace/common/notification/NotificationManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->notificationManager:Lcom/honeyspace/common/notification/NotificationManager;

    return-void
.end method

.method public final setQuickOptionColorUtils(Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->quickOptionColorUtils:Lcom/honeyspace/ui/common/quickoption/QuickOptionColorUtils;

    return-void
.end method

.method public final setSaLogging(Lcom/honeyspace/common/interfaces/SALogging;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/common/quickoption/NotificationView;->saLogging:Lcom/honeyspace/common/interfaces/SALogging;

    return-void
.end method

.method public final updateViews(IIIIII)V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p4

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-direct {p0}, Lcom/honeyspace/ui/common/quickoption/NotificationView;->getContent()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float p2, p5

    invoke-virtual {p1, p4, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, p4, p6, p4, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    return-void
.end method
