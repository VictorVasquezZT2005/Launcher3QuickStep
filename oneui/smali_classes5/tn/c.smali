.class public abstract Ltn/c;
.super Lcom/honeyspace/common/reflection/AbstractProxyReflection;
.source "SourceFile"


# static fields
.field public static final Companion:Ltn/b;

.field private static final ORIGINAL_CLASS_NAME:Ljava/lang/String; = "android.security.authenticationpolicy.AuthenticationPolicyManager$SecureLockDeviceStatusListener"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltn/c;->Companion:Ltn/b;

    return-void
.end method


# virtual methods
.method public invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v1, "onSecureLockDeviceEnabledStatusChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    if-eqz p3, :cond_1

    invoke-static {p3, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ltn/c;->onSecureLockDeviceEnabledStatusChanged(Z)V

    :cond_3
    return-object v3

    :cond_4
    const-string v1, "onSecureLockDeviceAvailableStatusChanged"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz p3, :cond_5

    invoke-static {p3, v2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ltn/c;->onSecureLockDeviceAvailableStatusChanged(I)V

    :cond_7
    return-object v3

    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract onSecureLockDeviceAvailableStatusChanged(I)V
.end method

.method public abstract onSecureLockDeviceEnabledStatusChanged(Z)V
.end method
