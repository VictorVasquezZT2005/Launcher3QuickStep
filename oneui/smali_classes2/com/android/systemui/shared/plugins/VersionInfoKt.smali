.class public final Lcom/android/systemui/shared/plugins/VersionInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001H\u0086\u0008\u00a8\u0006\u0003"
    }
    d2 = {
        "VersionInfo",
        "Lcom/android/systemui/shared/plugins/VersionInfo;",
        "T",
        "frameworks__base__packages__SystemUI__shared__android_common__SystemUISharedLib"
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
.method public static final synthetic VersionInfo()Lcom/android/systemui/shared/plugins/VersionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/android/systemui/shared/plugins/VersionInfo;"
        }
    .end annotation

    new-instance v0, Lcom/android/systemui/shared/plugins/VersionInfo;

    const/4 v1, 0x4

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/android/systemui/shared/plugins/VersionInfo;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
