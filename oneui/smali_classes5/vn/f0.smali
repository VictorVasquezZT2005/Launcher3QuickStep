.class public abstract Lvn/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "NOT_READY"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvn/f0;->a:[Ljava/lang/String;

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    sput-object v1, Lvn/f0;->b:[I

    filled-new-array {v0, v0}, [I

    move-result-object v0

    sput-object v0, Lvn/f0;->c:[I

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v0

    const-string v1, "CscFeature_LockScreen_ConfigCarrierSecurityPolicy"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/feature/SemCscFeature;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SupportSimPermanentDisable"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, Lvn/f0;->d:Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "phone"

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    const-string v2, "context"

    invoke-static {p0, v2, v0, v1}, Lar/d;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v1, Lvn/f0;->b:[I

    aget v2, v1, v0

    sget-object v3, Lvn/f0;->c:[I

    aput v2, v3, v0

    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
