.class public final Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;
.super Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdvancedTuningData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;,
        Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005\t\n\u000b\u000c\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;",
        "Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;",
        "<init>",
        "()V",
        "subItems",
        "",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
        "getSubItems",
        "()Ljava/util/List;",
        "ScaleX",
        "ScaleY",
        "Duration",
        "Stiffness",
        "Damping",
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
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "floating-taskbar-advanced-tuning-data"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;-><init>(Ljava/lang/String;Ljava/lang/Object;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;

    invoke-direct {p0}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleX;-><init>()V

    new-instance v1, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;

    invoke-direct {v1}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$ScaleY;-><init>()V

    new-instance v2, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;

    invoke-direct {v2}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Duration;-><init>()V

    new-instance v3, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;

    invoke-direct {v3}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Stiffness;-><init>()V

    new-instance v4, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;

    invoke-direct {v4}, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData$Damping;-><init>()V

    filled-new-array {p0, v1, v2, v3, v4}, [Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    iput-object p0, v0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;->subItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getSubItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin$BaseProperty;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/app/launcher/plugins/v2/TaskbarPlugin$Property$AdvancedTuningData;->subItems:Ljava/util/List;

    return-object p0
.end method
