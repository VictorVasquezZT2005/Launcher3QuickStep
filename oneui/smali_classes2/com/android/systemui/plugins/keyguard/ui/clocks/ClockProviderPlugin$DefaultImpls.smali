.class public final Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getVersion(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;->access$getVersion$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)I

    move-result p0

    return p0
.end method

.method public static onCreate(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Landroid/content/Context;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "hostContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;->access$onCreate$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static onDestroy(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;->access$onDestroy$jd(Lcom/android/systemui/plugins/keyguard/ui/clocks/ClockProviderPlugin;)V

    return-void
.end method
