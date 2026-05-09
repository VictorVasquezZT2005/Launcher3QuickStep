.class public final Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"

# interfaces
.implements Lcom/honeyspace/common/log/LogTag;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0012\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "Lcom/honeyspace/common/log/LogTag;",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "getBaseClassName",
        "getHSV",
        "",
        "instance",
        "",
        "getFontColor",
        "",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "common_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    const-string v0, "RefSemWallpaperColorsItem"

    iput-object v0, p0, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.app.SemWallpaperColors$Item"

    return-object p0
.end method

.method public final getFontColor(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getFontColor"

    invoke-virtual {p0, p1, v1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "error while getting RefSemWallpaperColorsItem "

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHSV(Ljava/lang/Object;)[F
    .locals 1

    :try_start_0
    const-string v0, "getHSV"

    invoke-virtual {p0, p1, v0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->checkFloatArray(Ljava/lang/Object;)[F

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p1, "error while getting RefSemWallpaperColorsItem "

    invoke-static {p0, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->errorInfo(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/common/reflection/SemWallpaperColorsItemReflection;->TAG:Ljava/lang/String;

    return-object p0
.end method
