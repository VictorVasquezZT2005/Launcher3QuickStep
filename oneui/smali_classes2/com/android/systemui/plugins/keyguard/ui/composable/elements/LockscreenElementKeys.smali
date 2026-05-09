.class public final Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Clock;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Notifications;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Region;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Shortcuts;,
        Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$Smartspace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0005\u001c\u001d\u001e\u001f B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0017\u0010\u0010\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\rR\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000b\u001a\u0004\u0008\u0013\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\rR\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\rR\u0017\u0010\u0018\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u001a\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000b\u001a\u0004\u0008\u001b\u0010\r\u00a8\u0006!"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;",
        "",
        "<init>",
        "()V",
        "Lc0/h0;",
        "ContentPicker",
        "Lc0/h0;",
        "getContentPicker",
        "()Lc0/h0;",
        "Lc0/k;",
        "Root",
        "Lc0/k;",
        "getRoot",
        "()Lc0/k;",
        "BehindScrim",
        "getBehindScrim",
        "MediaCarousel",
        "getMediaCarousel",
        "LockIcon",
        "getLockIcon",
        "SettingsMenu",
        "getSettingsMenu",
        "StatusBar",
        "getStatusBar",
        "IndicationArea",
        "getIndicationArea",
        "AmbientIndicationArea",
        "getAmbientIndicationArea",
        "Region",
        "Notifications",
        "Shortcuts",
        "Clock",
        "Smartspace",
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

.field private static final AmbientIndicationArea:Lc0/k;

.field private static final BehindScrim:Lc0/k;

.field private static final ContentPicker:Lc0/h0;

.field public static final INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

.field private static final IndicationArea:Lc0/k;

.field private static final LockIcon:Lc0/k;

.field private static final MediaCarousel:Lc0/k;

.field private static final Root:Lc0/k;

.field private static final SettingsMenu:Lc0/k;

.field private static final StatusBar:Lc0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$ContentPicker$1;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys$ContentPicker$1;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lc0/h0;

    new-instance v0, Lc0/k;

    const-string v1, "LockscreenRoot"

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "LockscreenBehindScrim"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "LockscreenMediaCarousel"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "LockIcon"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "SettingsMenu"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "LockscreenStatusBar"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "IndicationArea"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lc0/k;

    new-instance v0, Lc0/k;

    const-string v1, "AmbientIndicationArea"

    invoke-direct {v0, v1, v2, v2, v3}, Lc0/k;-><init>(Ljava/lang/String;Ljava/lang/Object;Lc0/h0;I)V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lc0/k;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmbientIndicationArea()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->AmbientIndicationArea:Lc0/k;

    return-object p0
.end method

.method public final getBehindScrim()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->BehindScrim:Lc0/k;

    return-object p0
.end method

.method public final getContentPicker()Lc0/h0;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->ContentPicker:Lc0/h0;

    return-object p0
.end method

.method public final getIndicationArea()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->IndicationArea:Lc0/k;

    return-object p0
.end method

.method public final getLockIcon()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->LockIcon:Lc0/k;

    return-object p0
.end method

.method public final getMediaCarousel()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->MediaCarousel:Lc0/k;

    return-object p0
.end method

.method public final getRoot()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->Root:Lc0/k;

    return-object p0
.end method

.method public final getSettingsMenu()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->SettingsMenu:Lc0/k;

    return-object p0
.end method

.method public final getStatusBar()Lc0/k;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/composable/elements/LockscreenElementKeys;->StatusBar:Lc0/k;

    return-object p0
.end method
