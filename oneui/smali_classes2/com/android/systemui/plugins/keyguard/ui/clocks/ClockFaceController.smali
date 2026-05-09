.class public interface abstract Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;,
        Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eR\u001a\u0010\u0002\u001a\u00020\u00038gX\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\t8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u00118gX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;",
        "",
        "view",
        "Landroid/view/View;",
        "getView$annotations",
        "()V",
        "getView",
        "()Landroid/view/View;",
        "layout",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;",
        "getLayout",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;",
        "config",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;",
        "getConfig",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;",
        "theme",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
        "getTheme",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
        "setTheme",
        "(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V",
        "events",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;",
        "getEvents",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;",
        "animations",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;",
        "getAnimations",
        "()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;",
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
.field public static final Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->Companion:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAnimations()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockAnimations;
.end method

.method public abstract getConfig()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceConfig;
.end method

.method public abstract getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;
.end method

.method public abstract getLayout()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceLayout;
.end method

.method public abstract getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V
.end method
