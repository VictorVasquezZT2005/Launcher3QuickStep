.class public final Lcom/sec/android/app/launcher/plugins/v2/V2PluginKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u0002H\u0086\u0008\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "subItem",
        "Type",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "pluginlib_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic subItem(Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">(",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ")TType;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "Type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;->findSubItem(Ljava/lang/String;)Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    return-object p0
.end method
