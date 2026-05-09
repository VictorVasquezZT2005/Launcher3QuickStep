.class public final Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;
.super Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppsKeepScroll"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;",
        "<init>",
        "()V",
        "subItems",
        "",
        "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;",
        "getSubItems",
        "()Ljava/util/List;",
        "Direction",
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


# instance fields
.field private final subItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v1, "apps-keep-scroll"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;-><init>()V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;->subItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll$Direction;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/HomePlugin$Property$AppsKeepScroll;->subItems:Ljava/util/List;

    return-object p0
.end method
