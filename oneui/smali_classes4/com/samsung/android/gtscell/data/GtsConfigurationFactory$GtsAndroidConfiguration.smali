.class final Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gtscell/data/GtsConfigurationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GtsAndroidConfiguration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;",
        "",
        "()V",
        "make",
        "Lcom/samsung/android/gtscell/data/GtsConfiguration;",
        "context",
        "Landroid/content/Context;",
        "gtscell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;

    invoke-direct {v0}, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;-><init>()V

    sput-object v0, Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;->INSTANCE:Lcom/samsung/android/gtscell/data/GtsConfigurationFactory$GtsAndroidConfiguration;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final make(Landroid/content/Context;)Lcom/samsung/android/gtscell/data/GtsConfiguration;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/samsung/android/gtscell/utils/PackageManagerUtils;->INSTANCE:Lcom/samsung/android/gtscell/utils/PackageManagerUtils;

    const-string v2, "packageName"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gtscell/utils/PackageManagerUtils;->getVersionCode(Landroid/content/Context;Ljava/lang/CharSequence;)J

    move-result-wide v4

    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/gtscell/utils/PackageManagerUtils;->getVersionName(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/samsung/android/gtscell/data/GtsConfiguration;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x400

    const/16 v16, 0x0

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/samsung/android/gtscell/data/GtsConfiguration;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
