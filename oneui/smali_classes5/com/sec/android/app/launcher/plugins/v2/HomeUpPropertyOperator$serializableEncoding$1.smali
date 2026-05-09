.class public final Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->serializableEncoding(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "com/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "type",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "getType",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;",
        "isSystemData",
        "",
        "()Z",
        "value",
        "",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
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


# instance fields
.field private final isSystemData:Z

.field private final key:Ljava/lang/String;

.field private final type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

.field private value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->key:Ljava/lang/String;

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->isSystemData()Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->isSystemData:Z

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public bridge encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->key:Ljava/lang/String;

    return-object p0
.end method

.method public bridge getPrint()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->type:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->value:Ljava/lang/Object;

    return-object p0
.end method

.method public isSystemData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->isSystemData:Z

    return p0
.end method

.method public bridge isValid()Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->isValid()Z

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->value:Ljava/lang/Object;

    return-void
.end method
