.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;",
        "",
        "<init>",
        "()V",
        "updateTheme",
        "",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;",
        "mutateTheme",
        "Lkotlin/Function1;",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final updateTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
            "Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;",
            ">;)V"
        }
    .end annotation

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "mutateTheme"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    move-result-object p0

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getTheme()Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;

    move-result-object p2

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;->getSeedColor()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->getEvents()Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;

    move-result-object p2

    invoke-interface {p2, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceEvents;->onThemeChanged(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    invoke-interface {p1, p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockFaceController;->setTheme(Lcom/android/systemui/plugins/keyguard/ui/clocks/ThemeConfig;)V

    return-void
.end method
