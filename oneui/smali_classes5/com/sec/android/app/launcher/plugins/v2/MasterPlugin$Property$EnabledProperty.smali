.class public final Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;
.super Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnabledProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property$EnabledProperty;",
        "Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;",
        "<init>",
        "()V",
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
.method public constructor <init>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const-string v2, "enabled"

    invoke-direct {p0, v2, v0, v1}, Lcom/sec/android/app/launcher/plugins/v2/MasterPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
