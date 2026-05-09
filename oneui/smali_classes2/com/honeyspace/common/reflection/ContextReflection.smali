.class public final Lcom/honeyspace/common/reflection/ContextReflection;
.super Lcom/honeyspace/common/reflection/AbstractBaseReflection;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0014J$\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rJ.\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/honeyspace/common/reflection/ContextReflection;",
        "Lcom/honeyspace/common/reflection/AbstractBaseReflection;",
        "<init>",
        "()V",
        "getBaseClassName",
        "",
        "startActivityAsUser",
        "",
        "obj",
        "",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "bundle",
        "Landroid/os/Bundle;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "android.content.Context"

    return-object p0
.end method

.method public final startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/Bundle;Landroid/os/UserHandle;)V
    .locals 3

    .line 4
    const-class v0, Landroid/os/Bundle;

    .line 5
    const-class v1, Landroid/os/UserHandle;

    const-class v2, Landroid/content/Intent;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 6
    const-string/jumbo v1, "startActivityAsUser"

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final startActivityAsUser(Ljava/lang/Object;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-class v0, Landroid/content/Intent;

    .line 2
    const-class v1, Landroid/os/UserHandle;

    filled-new-array {v0, v1}, [Ljava/lang/Class;

    move-result-object v0

    .line 3
    const-string/jumbo v1, "startActivityAsUser"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/honeyspace/common/reflection/AbstractBaseReflection;->invokeNormalMethod(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
