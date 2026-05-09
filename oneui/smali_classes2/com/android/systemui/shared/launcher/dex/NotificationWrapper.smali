.class public Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstance:Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;

    invoke-direct {v0}, Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;-><init>()V

    sput-object v0, Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;
    .locals 1

    sget-object v0, Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;->sInstance:Lcom/android/systemui/shared/launcher/dex/NotificationWrapper;

    return-object v0
.end method


# virtual methods
.method public isBubbleNotification(Landroid/app/Notification;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Notification;->isBubbleNotification()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isColorized(Landroid/app/Notification;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Notification;->isColorized()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isCustomNotification(Landroid/app/Notification;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Notification;->isCustomNotification()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public isMediaNotification(Landroid/app/Notification;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Landroid/app/Notification;->isMediaNotification()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
