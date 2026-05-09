.class public final Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0018\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 \u00a3\u00012\u00020\u0001:\u0002\u00a4\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0016\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001d\u0010\u0010J\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008$\u0010\u0010J\r\u0010%\u001a\u00020\u000c\u00a2\u0006\u0004\u0008%\u0010\u000eJ\r\u0010&\u001a\u00020\u000c\u00a2\u0006\u0004\u0008&\u0010\u000eJ\u000f\u0010\'\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\'\u0010\u0010J\r\u0010(\u001a\u00020!\u00a2\u0006\u0004\u0008(\u0010#J\r\u0010)\u001a\u00020!\u00a2\u0006\u0004\u0008)\u0010#J\r\u0010*\u001a\u00020!\u00a2\u0006\u0004\u0008*\u0010#J\u000f\u0010,\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u0004\u0018\u00010+\u00a2\u0006\u0004\u0008.\u0010-J\'\u00102\u001a\u0004\u0018\u0001012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010/\u001a\u00020!2\u0006\u00100\u001a\u00020!\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u00084\u00105J\r\u00106\u001a\u00020\u000c\u00a2\u0006\u0004\u00086\u0010\u000eJ\u001a\u00109\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u000107H\u0096\u0002\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008;\u0010\u0010J\r\u0010<\u001a\u00020!\u00a2\u0006\u0004\u0008<\u0010#J\r\u0010=\u001a\u00020!\u00a2\u0006\u0004\u0008=\u0010#J\r\u0010>\u001a\u00020!\u00a2\u0006\u0004\u0008>\u0010#J\r\u0010?\u001a\u00020!\u00a2\u0006\u0004\u0008?\u0010#J\r\u0010@\u001a\u00020!\u00a2\u0006\u0004\u0008@\u0010#J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010AJ\r\u0010B\u001a\u00020!\u00a2\u0006\u0004\u0008B\u0010#J\r\u0010C\u001a\u00020!\u00a2\u0006\u0004\u0008C\u0010#J\r\u0010D\u001a\u00020!\u00a2\u0006\u0004\u0008D\u0010#J\r\u0010E\u001a\u00020!\u00a2\u0006\u0004\u0008E\u0010#J\u000f\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u0010\u0010G\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0012\u0010I\u001a\u0004\u0018\u00010\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010\u0010J\u0012\u0010J\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010MJ<\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010Q\u001a\u00020PH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010U\u001a\u0004\u0018\u00010\u00122\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008U\u0010VJ\u0011\u0010W\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0014J\u0011\u0010X\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0014J\u000f\u0010Y\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008Y\u0010#J\u001f\u0010\\\u001a\u00020!2\u0006\u0010Z\u001a\u00020\u00042\u0006\u0010[\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010^\u001a\u00020!2\u0006\u0010Z\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001b\u0010c\u001a\u0004\u0018\u00010b2\u0008\u0010a\u001a\u0004\u0018\u00010`H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010f\u001a\u00020\u000c2\u0006\u0010e\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008f\u0010gJ\u0017\u0010j\u001a\u00020h2\u0006\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010m\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ\u0011\u0010o\u001a\u0004\u0018\u00010!H\u0002\u00a2\u0006\u0004\u0008o\u00105J\u000f\u0010p\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008p\u0010#J\u000f\u0010q\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008q\u0010#J\u000f\u0010r\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008r\u0010#J\u0017\u0010u\u001a\u00020!2\u0006\u0010t\u001a\u00020sH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ\u0011\u0010w\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008w\u0010-J\u000f\u0010x\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008x\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010y\u001a\u0004\u0008z\u0010HR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010{\u001a\u0004\u0008|\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010}\u001a\u0004\u0008~\u0010KR%\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008\t\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010M\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001d\u0010\u0083\u0001\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010{\u001a\u0005\u0008\u0084\u0001\u0010\u0010R\u001c\u0010t\u001a\u0004\u0018\u00010s8\u0006\u00a2\u0006\u000f\n\u0005\u0008t\u0010\u0085\u0001\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u001d\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0005\u0008\u008a\u0001\u0010\u0014R\u0019\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0018\u0010\u008e\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001R(\u0010\u0090\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0005\u0008\u0092\u0001\u0010\u000e\"\u0006\u0008\u0093\u0001\u0010\u0094\u0001R(\u0010\u0095\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0095\u0001\u0010#\"\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u0013\u0010\u0099\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0099\u0001\u0010#R\u0015\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u009a\u0001\u0010\u0010R\u0013\u0010\u009c\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009c\u0001\u0010#R\u0013\u0010\u009d\u0001\u001a\u00020!8F\u00a2\u0006\u0007\u001a\u0005\u0008\u009d\u0001\u0010#R\u0016\u0010\u009e\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u009e\u0001\u0010#R\u001c\u0010\u00a0\u0001\u001a\u00020!*\u00030\u009f\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0016\u0010\u00a2\u0001\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00a2\u0001\u0010#\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;",
        "Lcom/honeyspace/common/log/LogTag;",
        "Landroid/content/Context;",
        "context",
        "",
        "key",
        "Landroid/service/notification/StatusBarNotification;",
        "sbn",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "ranking",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V",
        "",
        "getUserId",
        "()I",
        "getNotificationTitle",
        "()Ljava/lang/String;",
        "getNotificationContentText",
        "Landroid/graphics/drawable/Drawable;",
        "getNotificationIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "getTimeOrChronometer",
        "index",
        "Landroid/app/PendingIntent;",
        "getPendingIntent",
        "(I)Landroid/app/PendingIntent;",
        "getActionCount",
        "getAction",
        "(I)Ljava/lang/String;",
        "getNotificationAppName",
        "Landroid/graphics/drawable/Icon;",
        "getNotificationLargeIcon",
        "()Landroid/graphics/drawable/Icon;",
        "",
        "containsCustomStyle",
        "()Z",
        "getNotificationStyleClass",
        "getMaxProgress",
        "getProgress",
        "getHeaderText",
        "isIndeterminateProgress",
        "showProgress",
        "shouldHeadsUp",
        "Landroid/widget/RemoteViews;",
        "getBigCustomView",
        "()Landroid/widget/RemoteViews;",
        "getCustomView",
        "expanded",
        "isHeadsUp",
        "Landroid/view/View;",
        "inflateRemoteView",
        "(Landroid/content/Context;ZZ)Landroid/view/View;",
        "isColorized",
        "()Ljava/lang/Boolean;",
        "backgroundColor",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "toString",
        "isCallNotification",
        "isAlarmNotification",
        "isSamsungCallNotification",
        "isGroupSummary",
        "isOnlyAlertOnce",
        "()Landroid/app/PendingIntent;",
        "getAutoCancel",
        "isDismissible",
        "packageHasVisibilityOverride",
        "isNotificationVisibilityPrivate",
        "hashCode",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "component3",
        "()Landroid/service/notification/StatusBarNotification;",
        "component4",
        "()Landroid/service/notification/NotificationListenerService$Ranking;",
        "copy",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;",
        "",
        "removeActionsWithRemoteInputs",
        "()V",
        "Landroid/content/pm/ShortcutInfo;",
        "shortcutInfo",
        "getConversationIcon",
        "(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;",
        "getAppIcon",
        "getSmallIcon",
        "isUseAppIcon",
        "pkgName",
        "uid",
        "isActivityListEmpty",
        "(Ljava/lang/String;I)Z",
        "isSamsungApp",
        "(Ljava/lang/String;)Z",
        "Landroid/os/UserHandle;",
        "user",
        "Landroid/content/pm/LauncherActivityInfo;",
        "getLauncherActivityInfo",
        "(Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;",
        "requiredSize",
        "getLauncherIconDensity",
        "(I)I",
        "Ljava/time/Instant;",
        "instant",
        "capped",
        "(Ljava/time/Instant;)Ljava/time/Instant;",
        "packageName",
        "getApplicationName",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "containsCustomView",
        "shouldSuppressGroupAlerting",
        "hasHighImportance",
        "hasHighPriority",
        "Landroid/app/Notification;",
        "notification",
        "suppressAlertingDueToGrouping",
        "(Landroid/app/Notification;)Z",
        "getHeadsUpCustomView",
        "isNonDismissible",
        "Landroid/content/Context;",
        "getContext",
        "Ljava/lang/String;",
        "getKey",
        "Landroid/service/notification/StatusBarNotification;",
        "getSbn",
        "Landroid/service/notification/NotificationListenerService$Ranking;",
        "getRanking",
        "setRanking",
        "(Landroid/service/notification/NotificationListenerService$Ranking;)V",
        "TAG",
        "getTAG",
        "Landroid/app/Notification;",
        "getNotification",
        "()Landroid/app/Notification;",
        "profileBadge",
        "Landroid/graphics/drawable/Drawable;",
        "getProfileBadge",
        "userId",
        "Ljava/lang/Integer;",
        "Landroid/app/NotificationManager;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "section",
        "I",
        "getSection",
        "setSection",
        "(I)V",
        "isShowingHun",
        "Z",
        "setShowingHun",
        "(Z)V",
        "isClearable",
        "getGroupKey",
        "groupKey",
        "isImportantConversation",
        "isConversation",
        "isMessagingStyle",
        "Landroid/content/pm/ApplicationInfo;",
        "isSystemApp",
        "(Landroid/content/pm/ApplicationInfo;)Z",
        "isNightMode",
        "Companion",
        "ga/b",
        "ui-honeypots-dexpanel-notification_release"
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
.field public static final Companion:Lga/b;

.field private static final EXTRA_SUBSTITUTE_APP_NAME:Ljava/lang/String; = "android.substName"

.field private static final MATCH_KNOWN_PACKAGES:I = 0x402000

.field private static final MAX_CONVERSATION_COUNT_ON_NOTIFICATION_CONTENT:I = 0x3


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private isShowingHun:Z

.field private final key:Ljava/lang/String;

.field private final notification:Landroid/app/Notification;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final profileBadge:Landroid/graphics/drawable/Drawable;

.field private ranking:Landroid/service/notification/NotificationListenerService$Ranking;

.field private final sbn:Landroid/service/notification/StatusBarNotification;

.field private section:I

.field private final userId:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lga/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->Companion:Lga/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ranking"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    iput-object p3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    const-string p2, "Dex.NotificationData"

    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->TAG:Ljava/lang/String;

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p4, v0, v1, v2}, Lcom/android/systemui/shared/launcher/dex/system/DexPackageManagerWrapper;->getUserBadgeForDensityNoBackground(Landroid/content/pm/PackageManager;Landroid/os/UserHandle;I)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    iput-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->profileBadge:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/os/UserHandle;->semGetIdentifier()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->userId:Ljava/lang/Integer;

    const-class p2, Landroid/app/NotificationManager;

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notificationManager:Landroid/app/NotificationManager;

    const/16 p1, 0x3e8

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->section:I

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->removeActionsWithRemoteInputs()V

    return-void

    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string p2, "."

    invoke-static {p1, p0, p2}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationContentText$lambda$0(Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final capped(Ljava/time/Instant;)Ljava/time/Instant;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    filled-new-array {p0, p1, v0}, [Ljava/time/Instant;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 p1, 0x1

    aget-object p0, p0, p1

    const-string p1, "get(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final containsCustomView()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.contains.customView"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;ILjava/lang/Object;)Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->copy(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    move-result-object p0

    return-object p0
.end method

.method private final getAppIcon()Landroid/graphics/drawable/Drawable;
    .locals 7

    const-string v0, "getNotificationIcon: "

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07079e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getLauncherIconDensity(I)I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getLauncherActivityInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->INSTANCE:Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;

    invoke-virtual {v5, v4, v3}, Lcom/honeyspace/common/wrapper/LauncherActivityInfoWrapper;->semGetBadgedIconForIconTray(Landroid/content/pm/LauncherActivityInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-static {p0, v3, v1, v1}, Leo/f;->R(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v4, Lcom/honeyspace/common/reflection/PackageManagerReflection;->INSTANCE:Lcom/honeyspace/common/reflection/PackageManagerReflection;

    iget-object v5, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "getPackageManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {v6, v3}, Lcom/honeyspace/sdk/UserHandleWrapper;->getIdentifier(Landroid/os/UserHandle;)I

    move-result v3

    const/16 v6, 0x2000

    invoke-virtual {v4, v5, v1, v6, v3}, Lcom/honeyspace/common/reflection/PackageManagerReflection;->getApplicationInfoAsUser(Landroid/content/pm/PackageManager;Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/16 v4, 0x21

    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->semGetApplicationIconForIconTray(Landroid/content/pm/ApplicationInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v3, "semGetApplicationIconForIconTray(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-static {v3, v1, v2, v2}, Leo/f;->R(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lmt/c; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getApplicationName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNotificationAppName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method private final getConversationIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;
    .locals 6

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    sget-object v1, Lcom/honeyspace/common/utils/IconBaseInfo;->INSTANCE:Lcom/honeyspace/common/utils/IconBaseInfo;

    invoke-virtual {v1}, Lcom/honeyspace/common/utils/IconBaseInfo;->getIconDensity()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/LauncherApps;->getShortcutIconDrawable(Landroid/content/pm/ShortcutInfo;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07079d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isImportantConversation()Z

    move-result p0

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "shortcutIcon"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "appIcon"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4, v3}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    div-int/lit8 p1, v1, 0x2

    invoke-virtual {v0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-eqz p0, :cond_2

    const p0, 0x7f0801fd

    invoke-virtual {v2, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p1, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method private final getHeadsUpCustomView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->headsUpContentView:Landroid/widget/RemoteViews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getLauncherActivityInfo(Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    const-class v1, Landroid/content/pm/LauncherApps;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/content/pm/LauncherApps;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v2

    const-string v3, "getActivityList(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherActivityInfo;

    return-object p0

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot find system service "

    const-string v0, "."

    invoke-static {p1, p0, v0}, La6/r;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getLauncherIconDensity(I)I
    .locals 5

    const/4 p0, 0x7

    new-array p0, p0, [I

    fill-array-data p0, :array_0

    const/16 v0, 0x280

    const/4 v1, 0x6

    :goto_0
    add-int/lit8 v2, v1, -0x1

    aget v1, p0, v1

    int-to-float v3, v1

    const/high16 v4, 0x42100000    # 36.0f

    mul-float/2addr v4, v3

    const/16 v3, 0xa0

    int-to-float v3, v3

    div-float/2addr v4, v3

    int-to-float v3, p1

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_0

    move v0, v1

    :cond_0
    if-gez v2, :cond_1

    return v0

    :cond_1
    move v1, v2

    goto :goto_0

    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method private static final getNotificationContentText$lambda$0(Landroid/app/Notification$MessagingStyle$Message;)Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Notification$MessagingStyle$Message;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "getText(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getSmallIcon()Landroid/graphics/drawable/Drawable;
    .locals 13

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07079e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->getInstance(Landroid/content/Context;)Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->isGrayscaleIcon(Landroid/graphics/drawable/Drawable;)Z

    move-result v3

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isColorized()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "wallpapertheme_state"

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    iget-object v7, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    iget v9, v7, Landroid/app/Notification;->color:I

    if-nez v9, :cond_2

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    iget-object v10, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isNightMode()Z

    move-result p0

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "notification"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f06062d

    if-nez v4, :cond_3

    if-eqz v9, :cond_3

    if-ne v6, v8, :cond_3

    const p0, 0x7f060656

    invoke-virtual {v10, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_3

    :cond_3
    iget v6, v7, Landroid/app/Notification;->color:I

    sget-object v7, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v7

    if-eqz v7, :cond_4

    const v7, 0x7f060633

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    goto :goto_2

    :cond_4
    const v7, 0x7f060632

    invoke-virtual {v10, v7}, Landroid/content/Context;->getColor(I)I

    move-result v7

    :goto_2
    invoke-static {v10, v6, v7, p0}, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result v6

    if-eqz p0, :cond_5

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {v10, v6, p0, v5}, Lcom/android/systemui/shared/launcher/dex/ContrastColorUtilWrapper;->resolveContrastColor(Landroid/content/Context;IIZ)I

    move-result p0

    goto :goto_3

    :cond_5
    move p0, v6

    :goto_3
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "drawable"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v7, "createBitmap(...)"

    invoke-static {v6, v7, v6}, Lcom/samsung/android/rubin/sdk/module/fence/a;->h(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v7

    const v8, 0x7f0806aa

    if-nez v3, :cond_9

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Landroid/graphics/BlendModeColorFilter;

    const v8, 0x7f060636

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    sget-object v9, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v4, v8, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v4, 0x7f0806ab

    invoke-virtual {v10, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    const v8, 0x7f060635

    invoke-virtual {v10, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-direct {v2, v8, v9}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    filled-new-array {p0, v4}, [Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_9
    :goto_4
    invoke-virtual {v10, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    sget-object v8, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, p0, v8}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    move-object v2, v4

    :goto_5
    if-eqz v2, :cond_b

    invoke-virtual {v2, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070761

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-eqz v3, :cond_c

    new-instance v2, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {v10, v12}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_c
    sub-int/2addr v0, p0

    invoke-virtual {v1, p0, p0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_d
    :goto_6
    return-object v2
.end method

.method private final hasHighImportance()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getImportance()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final hasHighPriority()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notificationManager:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    iget p0, p0, Landroid/app/Notification;->semPriority:I

    const/16 v3, 0xa

    if-lt p0, v3, :cond_3

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v3

    if-ne v3, p0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    return p0

    :cond_3
    return v1
.end method

.method private final isActivityListEmpty(Ljava/lang/String;I)Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method private final isMessagingStyle()Z
    .locals 2

    sget-object v0, Lla/a;->a:Ljava/util/List;

    sget-object v0, Lla/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationStyleClass()Ljava/lang/String;

    move-result-object p0

    const-class v0, Landroid/app/Notification$MessagingStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final isNightMode()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->isNightModeActive()Z

    move-result p0

    return p0
.end method

.method private final isNonDismissible()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final isSamsungApp(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.samsung"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.sec"

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/String;Ljava/lang/String;)Z

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

.method private final isSystemApp(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final isUseAppIcon()Z
    .locals 4

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v2, "android"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "com.android.systemui"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const v3, 0x402080

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    const-string v3, "getApplicationInfo(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isSystemApp(Landroid/content/pm/ApplicationInfo;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {p0, v0, v2}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isActivityListEmpty(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isSamsungApp(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_1
    return v1
.end method

.method private final removeActionsWithRemoteInputs()V
    .locals 9

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz v0, :cond_0

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "copyOf(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Landroid/app/Notification$Action;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    array-length v2, v0

    new-array v2, v2, [Landroid/app/Notification$Action;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/app/Notification$Action;->getRemoteInputs()[Landroid/app/RemoteInput;

    move-result-object v8

    goto :goto_2

    :cond_1
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_2

    add-int/lit8 v8, v6, 0x1

    aput-object v7, v2, v6

    move v6, v8

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    invoke-static {v2, v4, v6}, Lkotlin/collections/ArraysKt;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/app/Notification$Action;

    iput-object v0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    :cond_4
    return-void
.end method

.method private final shouldSuppressGroupAlerting()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "getNotification(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->suppressAlertingDueToGrouping(Landroid/app/Notification;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final suppressAlertingDueToGrouping(Landroid/app/Notification;)Z
    .locals 2

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    const-string v1, "suppressAlertingDueToGrouping"

    invoke-static {p1, v1, v0}, Lcom/honeyspace/common/reflection/ReflectionUtilsKt;->invokeReflection(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :cond_0
    return p0
.end method


# virtual methods
.method public final backgroundColor()I
    .locals 4

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isColorized()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->color:I

    return p0

    :cond_0
    return v1

    :cond_1
    sget-object v0, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_PARTIAL_BLUR()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_2

    const v0, 0x7f060633

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_2
    return v1

    :cond_3
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p0, :cond_4

    const v0, 0x7f060632

    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public final component1()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Landroid/service/notification/StatusBarNotification;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public final component4()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object p0
.end method

.method public final containsCustomStyle()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-class v0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Landroid/app/Notification$DecoratedMediaCustomViewStyle;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final copy(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ranking"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Landroid/service/notification/NotificationListenerService$Ranking;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;

    iget-object p1, p1, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    invoke-static {p1, p0}, Lkotlin/text/StringsKt;->z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final getAction(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Action;->title:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getActionCount()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getAutoCancel()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getBigCustomView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getCustomView()Landroid/widget/RemoteViews;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getGroupKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getGroupKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.subText"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getMaxProgress()I
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "android.progressMax"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final getNotification()Landroid/app/Notification;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    return-object p0
.end method

.method public final getNotificationAppName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "android.substName"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public final getNotificationContentText()Ljava/lang/String;
    .locals 7

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isMessagingStyle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.messages"

    const-class v1, Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, [Landroid/os/Bundle;

    :cond_0
    check-cast v1, [Landroid/os/Parcelable;

    invoke-static {v1}, Landroid/app/Notification$MessagingStyle$Message;->getMessagesFromBundleArray([Landroid/os/Parcelable;)Ljava/util/List;

    move-result-object p0

    const-string v0, "getMessagesFromBundleArray(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lf7/a;

    const/16 p0, 0xb

    invoke-direct {v5, p0}, Lf7/a;-><init>(I)V

    const/16 v6, 0x1e

    const-string v2, "\n"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_2

    const-string v0, "android.text"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getNotificationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isConversation()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v0}, Landroid/service/notification/NotificationListenerService$Ranking;->getConversationShortcutInfo()Landroid/content/pm/ShortcutInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getConversationIcon(Landroid/content/pm/ShortcutInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isUseAppIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAppIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getSmallIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public final getNotificationLargeIcon()Landroid/graphics/drawable/Icon;
    .locals 2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isConversation()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final getNotificationStyleClass()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->containsCustomView()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p0, Landroid/app/Notification$DecoratedCustomViewStyle;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_1

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_1

    const-string v0, "android.template"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getNotificationTitle()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "android.title"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationAppName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_1

    iget-object v0, p0, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    iget-object p0, p0, Landroid/app/Notification;->fullScreenIntent:Landroid/app/PendingIntent;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getPendingIntent(I)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->actions:[Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Notification$Action;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification$Action;->actionIntent:Landroid/app/PendingIntent;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getProfileBadge()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->profileBadge:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getProgress()I
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.progress"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getRanking()Landroid/service/notification/NotificationListenerService$Ranking;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-object p0
.end method

.method public final getSbn()Landroid/service/notification/StatusBarNotification;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    return-object p0
.end method

.method public final getSection()I
    .locals 0

    iget p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->section:I

    return p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTimeOrChronometer()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v3, "android.showChronometer"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v3, :cond_1

    iget-object v3, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    const-string v1, "android.showWhen"

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    if-eqz v0, :cond_2

    return-object v4

    :cond_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    iget-wide v0, v0, Landroid/app/Notification;->when:J

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-nez v3, :cond_3

    return-object v4

    :cond_3
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    const-string v4, "getRules(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/Instant;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/time/Instant;->getNano()I

    move-result v0

    invoke-static {v4, v5, v0, v1}, Ljava/time/LocalDateTime;->ofEpochSecond(JILjava/time/ZoneOffset;)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "ofEpochSecond(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v0

    const-string v1, "withSecond(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v1

    sget-object v4, Ljava/time/LocalTime;->MIDNIGHT:Ljava/time/LocalTime;

    invoke-static {v1, v4}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v1

    const-wide/16 v4, 0x1

    invoke-virtual {v1, v4, v5}, Ljava/time/LocalDateTime;->plusDays(J)Ljava/time/LocalDateTime;

    move-result-object v4

    invoke-static {v3}, Ljava/time/LocalDateTime;->now(Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/time/LocalDateTime;->withSecond(I)Ljava/time/LocalDateTime;

    move-result-object v5

    const-wide/16 v6, 0xc

    invoke-virtual {v0, v6, v7}, Ljava/time/LocalDateTime;->minusHours(J)Ljava/time/LocalDateTime;

    move-result-object v8

    const-string v9, "minusHours(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v8}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v8

    invoke-virtual {v8}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v8

    invoke-virtual {v0, v6, v7}, Ljava/time/LocalDateTime;->plusHours(J)Ljava/time/LocalDateTime;

    move-result-object v6

    const-string v7, "plusHours(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v6}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v10

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v12

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-virtual {v3}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/time/chrono/ChronoLocalDateTime;->toInstant(Ljava/time/ZoneOffset;)Ljava/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v3}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->capped(Ljava/time/Instant;)Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    cmp-long v5, v10, v3

    const/4 v10, 0x1

    if-gtz v5, :cond_4

    cmp-long v5, v3, v12

    if-gez v5, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v5, v8, v3

    if-gtz v5, :cond_5

    cmp-long v3, v3, v6

    if-gez v3, :cond_5

    goto :goto_1

    :cond_5
    move v2, v10

    :goto_1
    if-eqz v2, :cond_7

    if-ne v2, v10, :cond_6

    const/4 p0, 0x3

    invoke-static {p0}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p0

    const-string v2, "getDateInstance(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unknown display value: "

    invoke-static {v2, v0}, La6/r;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->context:Landroid/content/Context;

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    const-string v2, "getTimeFormat(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_8
    return-object v4
.end method

.method public final getUserId()I
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->userId:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final inflateRemoteView(Landroid/content/Context;ZZ)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getHeadsUpCustomView()Landroid/widget/RemoteViews;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_6

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getBigCustomView()Landroid/widget/RemoteViews;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    if-nez p3, :cond_3

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getCustomView()Landroid/widget/RemoteViews;

    move-result-object v0

    :cond_4
    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;->getInstance()Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;

    move-result-object p3

    invoke-virtual {p3, v0, p1, p2}, Lcom/android/systemui/shared/launcher/dex/RemoteViewsInteractionWrapper;->applyInteractionHandler(Landroid/widget/RemoteViews;Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "inflateRemoteView: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object p2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public final isAlarmNotification()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "alarm"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isCallNotification()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->category:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "call"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isClearable()Z
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isNonDismissible()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final isColorized()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v0, "android.colorized"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isConversation()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-static {p0}, Lpt/h;->r(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isDismissible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isSamsungCallNotification()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isNonDismissible()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isGroupSummary()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isImportantConversation()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-static {p0}, Lpt/h;->r(Landroid/service/notification/NotificationListenerService$Ranking;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isIndeterminateProgress()Z
    .locals 2

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    const-string v1, "android.progressIndeterminate"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final isNotificationVisibilityPrivate()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->visibility:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isOnlyAlertOnce()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/app/Notification;->flags:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final isSamsungCallNotification()Z
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "Ongoing_call"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isShowingHun()Z
    .locals 0

    iget-boolean p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isShowingHun:Z

    return p0
.end method

.method public final packageHasVisibilityOverride()Z
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {p0}, Landroid/service/notification/NotificationListenerService$Ranking;->getLockscreenVisibilityOverride()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setRanking(Landroid/service/notification/NotificationListenerService$Ranking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    return-void
.end method

.method public final setSection(I)V
    .locals 0

    iput p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->section:I

    return-void
.end method

.method public final setShowingHun(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isShowingHun:Z

    return-void
.end method

.method public final shouldHeadsUp()Z
    .locals 3

    iget-object v0, p0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->shouldSuppressGroupAlerting()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->hasHighImportance()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isAlarmNotification()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->hasHighPriority()Z

    move-result p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v2
.end method

.method public final showProgress()Z
    .locals 1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isIndeterminateProgress()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getMaxProgress()I

    move-result p0

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

.method public toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->key:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getActionCount()I

    move-result v4

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isCallNotification()Z

    move-result v5

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isGroupSummary()Z

    move-result v6

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isOnlyAlertOnce()Z

    move-result v7

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->shouldHeadsUp()Z

    move-result v8

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getAutoCancel()Z

    move-result v9

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getNotificationStyleClass()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->isDismissible()Z

    move-result v11

    iget-object v12, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->isClearable()Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->sbn:Landroid/service/notification/StatusBarNotification;

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v0}, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v15, :cond_3

    invoke-virtual {v15}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->ranking:Landroid/service/notification/NotificationListenerService$Ranking;

    invoke-virtual {v2}, Landroid/service/notification/NotificationListenerService$Ranking;->getRank()I

    move-result v2

    move/from16 v17, v2

    iget-object v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/app/Notification;->semPriority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v2

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    :goto_4
    iget v2, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->section:I

    iget-object v0, v0, Lcom/honeyspace/ui/honeypots/dexpanel/notification/domain/model/NotificationData;->notification:Landroid/app/Notification;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v19, v2

    const-string v2, "id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " key=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") actionCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isCall="

    const-string v2, " isGroupSummary="

    invoke-static {v0, v4, v1, v5, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    const-string v1, " onlyAlertOnce="

    const-string v2, " shouldHeadsUp="

    invoke-static {v0, v6, v1, v7, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, " autoCancel="

    const-string v2, " notificationStyle="

    invoke-static {v0, v8, v1, v9, v2}, Lcom/samsung/android/rubin/sdk/module/fence/a;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDismissible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isClearable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isGroup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " groupKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " group="

    const-string v2, " rank="

    invoke-static {v0, v14, v1, v15, v2}, Landroidx/compose/ui/input/pointer/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " section="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "groupAlertBehavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
