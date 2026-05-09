.class public final Lcom/android/systemui/shared/launcher/SubLauncherAodRectBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sConsumer:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/launcher/SubLauncherAodRectInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static publish(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/launcher/SubLauncherAodRectInfo;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/android/systemui/shared/launcher/SubLauncherAodRectBridge;->sConsumer:Ljava/util/function/Consumer;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static setConsumer(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/launcher/SubLauncherAodRectInfo;",
            ">;>;)V"
        }
    .end annotation

    sput-object p0, Lcom/android/systemui/shared/launcher/SubLauncherAodRectBridge;->sConsumer:Ljava/util/function/Consumer;

    return-void
.end method
