.class public final Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0006R\'\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;",
        "",
        "<init>",
        "()V",
        "valueMap",
        "",
        "",
        "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
        "getValueMap",
        "()Ljava/util/Map;",
        "valueMap$delegate",
        "Lkotlin/Lazy;",
        "fromValue",
        "value",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;-><init>()V

    return-void
.end method

.method private final getValueMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->access$getValueMap$delegate$cp()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final fromValue(I)Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason$Companion;->getValueMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    if-nez p0, :cond_0

    sget-object p0, Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;->DISABLED_UNKNOWN:Lcom/android/systemui/shared/plugins/PluginEnabler$DisableReason;

    :cond_0
    return-object p0
.end method
