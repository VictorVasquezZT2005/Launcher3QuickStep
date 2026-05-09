.class public final Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Companion;",
        "",
        "<init>",
        "()V",
        "default",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
        "getDefault",
        "()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$Taskbar$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;
    .locals 0

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->get()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    invoke-interface {p0}, Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;->getTaskbar()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue$Taskbar;

    move-result-object p0

    return-object p0
.end method
