.class public final Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$Companion;,
        Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0016\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u001c\u0010\r\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;",
        "",
        "<init>",
        "()V",
        "serializableEncoding",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "load",
        "",
        "context",
        "Landroid/content/Context;",
        "property",
        "save",
        "call",
        "actionType",
        "Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;",
        "ProviderActionType",
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
.field public static final Companion:Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$Companion;

.field private static final ITEM_KEYS:Ljava/lang/String; = "item_keys"

.field private static final TAG:Ljava/lang/String; = "HomeUpPropertyOperator"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->Companion:Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final call(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;)V
    .locals 8

    const-string v0, " - "

    const-string v1, "HomeUpPropertyOperator"

    const-class v2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    if-eqz p2, :cond_5

    :try_start_0
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->serializableEncoding(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getSubItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    invoke-interface {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->serializableEncoding(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object v6

    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    const-string p0, "item_keys"

    invoke-virtual {v3, p0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getUri()Landroid/net/Uri;

    move-result-object p0

    const-string v4, ""

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p0, v4, v5, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p2

    invoke-interface {p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "] : "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getSubItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    invoke-interface {p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->decoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p3, v3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->setValue(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;->getValue()Ljava/lang/Object;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call[SUB] : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->getUri()Landroid/net/Uri;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Error on call("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") : "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_5
    return-void
.end method

.method private final serializableEncoding(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;
    .locals 0

    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;-><init>(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$serializableEncoding$1;->encoding()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$SerializableProperty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final load(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;->LOAD:Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->call(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;)V

    return-void
.end method

.method public final save(Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;->SAVE:Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;

    invoke-direct {p0, p2, p1, v0}, Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator;->call(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;Landroid/content/Context;Lcom/sec/android/app/launcher/plugins/v2/HomeUpPropertyOperator$ProviderActionType;)V

    return-void
.end method
