.class public final Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
        ">;"
    }
.end annotation


# instance fields
.field private final accessibilityInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final assistantInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final backInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final desktopModeSourceProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;"
        }
    .end annotation
.end field

.field private final homeInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final homeScreenInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final otherActivityInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final recentInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsScreenInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenPinnedInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final searcleInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final spayInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final taskbarInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private final twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final vibratorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->homeScreenInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p2, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->otherActivityInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p3, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->accessibilityInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p4, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->assistantInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p5, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->backInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p6, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->homeInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p7, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->recentInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p8, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->recentsScreenInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p9, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->screenPinnedInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p10, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->searcleInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p11, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->spayInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p12, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->taskbarInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p13, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p14, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->desktopInputConsumerProvider:Ldagger/internal/Provider;

    iput-object p15, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->vibratorProvider:Ldagger/internal/Provider;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/gesture/utils/Vibrator;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/honeyspace/sdk/source/DesktopModeSource;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v0 .. v16}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAccessibilityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->accessibilityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    return-void
.end method

.method public static injectAssistantInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/AssistantInputConsumer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->assistantInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectBackInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/BackInputConsumer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->backInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectDesktopInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopInputConsumer:Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    return-void
.end method

.method public static injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->desktopModeSource:Lcom/honeyspace/sdk/source/DesktopModeSource;

    return-void
.end method

.method public static injectHomeInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    return-void
.end method

.method public static injectHomeScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->homeScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    return-void
.end method

.method public static injectOtherActivityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->otherActivityInputConsumer:Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    return-void
.end method

.method public static injectRecentInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/RecentInputConsumer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectRecentsScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->recentsScreenInputConsumer:Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    return-void
.end method

.method public static injectScreenPinnedInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->screenPinnedInputConsumer:Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    return-void
.end method

.method public static injectSearcleInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->searcleInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    return-void
.end method

.method public static injectSpayInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->spayInputConsumer:Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    return-void
.end method

.method public static injectTaskbarInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;",
            "Ljavax/inject/Provider<",
            "Lcom/honeyspace/gesture/inputconsumer/TaskbarInputConsumer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->taskbarInputConsumer:Ljavax/inject/Provider;

    return-void
.end method

.method public static injectTwoFingerGestureInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->twoFingerGestureInputConsumer:Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    return-void
.end method

.method public static injectVibrator(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/utils/Vibrator;)V
    .locals 0

    iput-object p1, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;->vibrator:Lcom/honeyspace/gesture/utils/Vibrator;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->homeScreenInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeScreenInputConsumer$Factory;)V

    .line 3
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->otherActivityInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectOtherActivityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/OtherActivityInputConsumer$Factory;)V

    .line 4
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->accessibilityInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAccessibilityInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/AccessibilityInputConsumer$Factory;)V

    .line 5
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->assistantInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectAssistantInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 6
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->backInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectBackInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 7
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->homeInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectHomeInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/HomeInputConsumer$Factory;)V

    .line 8
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->recentInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 9
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->recentsScreenInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectRecentsScreenInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/RecentsScreenInputConsumer$Factory;)V

    .line 10
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->screenPinnedInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectScreenPinnedInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/ScreenPinnedInputConsumer$Factory;)V

    .line 11
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->searcleInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSearcleInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SearcleInputConsumer$Factory;)V

    .line 12
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->spayInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectSpayInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/SpayInputConsumer$Factory;)V

    .line 13
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->taskbarInputConsumerProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTaskbarInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Ljavax/inject/Provider;)V

    .line 14
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->twoFingerGestureInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectTwoFingerGestureInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/TwoFingerGestureInputConsumer$Factory;)V

    .line 15
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->desktopInputConsumerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopInputConsumer(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/inputconsumer/DesktopInputConsumer$Factory;)V

    .line 16
    iget-object v0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->vibratorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/gesture/utils/Vibrator;

    invoke-static {p1, v0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectVibrator(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/gesture/utils/Vibrator;)V

    .line 17
    iget-object p0, p0, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->desktopModeSourceProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/source/DesktopModeSource;

    invoke-static {p1, p0}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectDesktopModeSource(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;Lcom/honeyspace/sdk/source/DesktopModeSource;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;

    invoke-virtual {p0, p1}, Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory_MembersInjector;->injectMembers(Lcom/honeyspace/gesture/inputconsumer/InputConsumerFactory;)V

    return-void
.end method
