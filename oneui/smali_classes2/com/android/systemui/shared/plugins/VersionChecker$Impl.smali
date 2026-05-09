.class public final Lcom/android/systemui/shared/plugins/VersionChecker$Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/plugins/VersionChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/VersionChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Impl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\u0004\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\r\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\u00060\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/VersionChecker$Impl;",
        "Lcom/android/systemui/shared/plugins/VersionChecker;",
        "<init>",
        "()V",
        "checkVersion",
        "",
        "T",
        "Lcom/android/systemui/plugins/Plugin;",
        "instanceClass",
        "Ljava/lang/Class;",
        "pluginClass",
        "plugin",
        "getVersionInfo",
        "Lcom/android/systemui/shared/plugins/VersionInfo;",
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
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkVersion(Ljava/lang/Class;Ljava/lang/Class;Lcom/android/systemui/plugins/Plugin;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/android/systemui/plugins/Plugin;",
            ")Z"
        }
    .end annotation

    const-string p0, "instanceClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "pluginClass"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>(Ljava/lang/Class;)V

    new-instance p2, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p2, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->getHasVersionInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/systemui/shared/plugins/VersionInfo;->checkVersion(Lcom/android/systemui/shared/plugins/VersionInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->getDefaultVersion()I

    move-result p0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public getVersionInfo(Ljava/lang/Class;)Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    const-string p0, "instanceClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/systemui/shared/plugins/VersionInfo;

    invoke-direct {p0, p1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/VersionInfo;->getHasVersionInfo()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
