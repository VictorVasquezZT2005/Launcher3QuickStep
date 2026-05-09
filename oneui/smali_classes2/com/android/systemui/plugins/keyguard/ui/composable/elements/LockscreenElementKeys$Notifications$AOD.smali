.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AOD"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;",
        "",
        "<init>",
        "()V",
        "Lc0/m;",
        "IconShelf",
        "Lc0/m;",
        "getIconShelf",
        "()Lc0/m;",
        "Lc0/k;",
        "Promoted",
        "Lc0/k;",
        "getPromoted",
        "()Lc0/k;",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;

.field private static final IconShelf:Lc0/m;

.field private static final Promoted:Lc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;

    new-instance v0, Lc0/m;

    sget-object v1, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-virtual {v1}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->getContentPicker()Lc0/h0;

    move-result-object v1

    const-string v2, "AODNotificationIconShelf"

    invoke-direct {v0, v2, v1}, Lc0/m;-><init>(Ljava/lang/String;Lc0/h0;)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->IconShelf:Lc0/m;

    new-instance v0, Lc0/k;

    const/4 v1, 0x0

    const/16 v2, 0xe

    const-string v3, "AODPromotedNotifications"

    invoke-direct {v0, v3, v1, v1, v2}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->Promoted:Lc0/k;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIconShelf()Lc0/m;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->IconShelf:Lc0/m;

    return-object p0
.end method

.method public final getPromoted()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications$AOD;->Promoted:Lc0/k;

    return-object p0
.end method
