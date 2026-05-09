.class public interface abstract Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BaseProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$DefaultImpls;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001%J\u0014\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H&J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0002\u001a\u00020\u0003H&J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u001bJ\u000f\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0002\u0010\u001eJ\n\u0010\u001f\u001a\u0004\u0018\u00010\u0019H\u0016J\u000f\u0010 \u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0002\u0010\"J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0016\u00a8\u0006&\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "default",
        "",
        "getDefault",
        "()Ljava/lang/Object;",
        "required",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "getRequired",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;",
        "setRequired",
        "(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V",
        "subItems",
        "",
        "getSubItems",
        "()Ljava/util/List;",
        "isMaster",
        "",
        "()Z",
        "findSubItem",
        "className",
        "",
        "getBoolean",
        "()Ljava/lang/Boolean;",
        "getInt",
        "",
        "()Ljava/lang/Integer;",
        "getString",
        "getFloat",
        "",
        "()Ljava/lang/Float;",
        "getGrid",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;",
        "Required",
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
.method public static synthetic access$decoding$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encoding$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getBoolean$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getBoolean()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getFloat$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Ljava/lang/Float;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getFloat()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getGrid$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getInt$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Ljava/lang/Integer;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getInt()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPrint$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getString$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isValid$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->isValid()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract findSubItem(Landroid/net/Uri;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
.end method

.method public abstract findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
.end method

.method public getBoolean()Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDefault()Ljava/lang/Object;
.end method

.method public getFloat()Ljava/lang/Float;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Float;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGrid()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getInt()Ljava/lang/Integer;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getRequired()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getSubItems()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public abstract isMaster()Z
.end method

.method public abstract setRequired(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty$Required;)V
.end method
