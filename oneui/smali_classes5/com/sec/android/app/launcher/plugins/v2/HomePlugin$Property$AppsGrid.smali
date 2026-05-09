.class public final Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;
.super Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppsGrid"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsGrid;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;",
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

    new-instance v2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->get()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v1

    invoke-interface {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getX()I

    move-result v1

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->get()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object v0

    invoke-interface {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getApplist()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$GridInfo;->getY()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;-><init>(II)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const-string v1, "apps-grid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
