.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;",
        "",
        "<init>",
        "()V",
        "getFromContext",
        "Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;",
        "context",
        "Landroid/content/Context;",
        "userId",
        "",
        "lookup",
        "is24Hr",
        "",
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
    invoke-direct {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromContext(Landroid/content/Context;)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final getFromContext(Landroid/content/Context;I)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind$Companion;->lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    move-result-object p0

    return-object p0
.end method

.method public final lookup(Z)Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->FULL_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;->HALF_DAY:Lcom/android/systemui/plugins/keyguard/ui/clocks/TimeFormatKind;

    return-object p0
.end method
