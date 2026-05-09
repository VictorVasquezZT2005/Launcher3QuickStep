.class public final Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;
.super Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlurTuningData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property$BlurTuning$BlurTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;",
        "<init>",
        "()V",
        "pluginlib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    new-instance v0, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;

    invoke-direct {v0}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;-><init>()V

    invoke-virtual {v0}, Lcom/honeyspace/sdk/transition/entity/BlurAnimationData;->getData()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "gesture-blur-tuning-data"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/sec/android/app/launcher/plugins/v2/GesturePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
