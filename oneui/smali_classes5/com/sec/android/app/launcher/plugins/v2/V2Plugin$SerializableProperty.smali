.class public interface abstract Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SerializableProperty"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty$DefaultImpls;,
        Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0013\u001a\u00020\u000bH\u0016J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u0008\u0010\u0015\u001a\u00020\u0000H\u0016R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000cR\u0018\u0010\r\u001a\u00020\u000eX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0005\u00a8\u0006\u0018\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;",
        "Ljava/io/Serializable;",
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
        "isValid",
        "encoding",
        "decoding",
        "print",
        "getPrint",
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
.method public static synthetic access$decoding$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$encoding$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getPrint$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getPrint()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isValid$jd(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;)Z
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->isValid()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 3

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;->Companion:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid$Companion;->create(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    :goto_1
    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->setValue(Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;->NOTIFY:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->setValue(Ljava/lang/Object;)V

    return-object p0
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public getPrint()Ljava/lang/String;
    .locals 4

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract isSystemData()Z
.end method

.method public isValid()Z
    .locals 2

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getType()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyType;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$PropertyData$Grid;

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1

    :pswitch_1
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/String;

    return p0

    :pswitch_2
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Float;

    return p0

    :pswitch_3
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Integer;

    return p0

    :pswitch_4
    invoke-interface {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract setValue(Ljava/lang/Object;)V
.end method
