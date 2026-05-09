.class public interface abstract Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/Plugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$AbsProperty;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultImpls;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogContainer;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SettingDialogType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008f\u0018\u0000 \u001b2\u00020\u0001:\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bJ$\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0017J2\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0017J\u0008\u0010\u0011\u001a\u00020\u0012H\u0017\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;",
        "Lcom/sec/android/app/launcher/plugins/Plugin;",
        "getSettingDialogContentView",
        "Landroid/view/View;",
        "settingDialogType",
        "",
        "spaceName",
        "isCoverSynced",
        "",
        "getDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "key",
        "width",
        "",
        "height",
        "result",
        "Landroid/os/Bundle;",
        "clear",
        "",
        "PropertyType",
        "PropertyData",
        "SerializableProperty",
        "BaseProperty",
        "AbsProperty",
        "SettingDialogContainer",
        "SettingDialogType",
        "DefaultValueSupplier",
        "Companion",
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


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.sec.android.app.launcher.action.v2"

.field public static final Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

.field public static final KEY_VERSION_INFO:Ljava/lang/String; = "version_info"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;->$$INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$Companion;

    return-void
.end method

.method public static synthetic access$clear$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;)V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->clear()V

    return-void
.end method

.method public static synthetic access$getDrawable$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getDrawable(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSettingDialogContentView$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getSettingDialogContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDrawable$default(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Ljava/lang/String;IILandroid/os/Bundle;ILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getDrawable(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getDrawable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getSettingDialogContentView$default(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/view/View;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getSettingDialogContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getSettingDialogContentView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public clear()V
    .locals 0
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x2
    .end annotation

    return-void
.end method

.method public getDrawable(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x3
    .end annotation

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getSettingDialogContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x1
    .end annotation

    const-string p0, "settingDialogType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "spaceName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
