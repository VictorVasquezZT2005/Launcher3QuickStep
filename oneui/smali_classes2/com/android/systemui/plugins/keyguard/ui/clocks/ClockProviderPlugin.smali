.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;
.implements Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;,
        Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00032\u00020\u00012\u00020\u0002:\u0001\u0003\u00a8\u0006\u0004\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;",
        "Lcom/android/systemui/plugins/Plugin;",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProvider;",
        "Companion",
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
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CLOCK_PROVIDER"

.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$Companion;

    return-void
.end method

.method public static synthetic access$getVersion$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)I
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$onCreate$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    return-void
.end method
