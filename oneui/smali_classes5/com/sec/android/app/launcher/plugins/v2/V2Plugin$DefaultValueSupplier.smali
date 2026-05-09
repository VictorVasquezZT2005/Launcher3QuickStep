.class public final Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultValueSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/Supplier<",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0007\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0008\u0010\u0010\u001a\u00020\u0002H\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0002X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;",
        "Landroidx/core/util/Supplier;",
        "Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;",
        "<init>",
        "()V",
        "defaultValues",
        "unexpectedValues",
        "com/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1",
        "getUnexpectedValues",
        "()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;",
        "unexpectedValues$delegate",
        "Lkotlin/Lazy;",
        "init",
        "",
        "context",
        "Landroid/content/Context;",
        "get",
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
.field public static final INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;

.field private static defaultValues:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

.field private static final unexpectedValues$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;-><init>()V

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;

    new-instance v0, Lcom/honeyspace/ui/common/pai/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/honeyspace/ui/common/pai/a;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->unexpectedValues$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;
    .locals 1

    invoke-static {}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->unexpectedValues_delegate$lambda$0()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;

    move-result-object v0

    return-object v0
.end method

.method private final getUnexpectedValues()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;
    .locals 0

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->unexpectedValues$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;

    return-object p0
.end method

.method private static final unexpectedValues_delegate$lambda$0()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;
    .locals 2

    const-string v0, "V2Plugin"

    const-string v1, "unexpectedValues - DefaultValueSupplier Must be init before get"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;

    invoke-direct {v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;
    .locals 2

    .line 2
    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->defaultValues:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    if-nez v0, :cond_0

    const-string v0, "V2Plugin"

    const-string v1, "Must be init before get"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->defaultValues:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->getUnexpectedValues()Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$unexpectedValues$2$1;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->get()Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    move-result-object p0

    return-object p0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->defaultValues:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$init$1;

    invoke-direct {p0, p1}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier$init$1;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$DefaultValueSupplier;->defaultValues:Lcom/honeyspace/sdk/preference/DefaultPreferenceValue;

    return-void
.end method
