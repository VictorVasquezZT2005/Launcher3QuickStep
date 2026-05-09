.class public final Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/plugins/annotations/ProtectedInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;",
        "",
        "<init>",
        "()V",
        "Default",
        "Lcom/android/systemui/plugins/annotations/ProtectedInterface;",
        "getDefault",
        "()Lcom/android/systemui/plugins/annotations/ProtectedInterface;",
        "frameworks__base__packages__SystemUI__plugin_core__android_common__PluginAnnotationLib"
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
.field static final synthetic $$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

.field private static final Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    invoke-direct {v0}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;-><init>()V

    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;

    new-instance v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;

    const-string v1, "java.lang.Exception"

    const-string v2, "java.lang.LinkageError"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion$annotationImpl$com_android_systemui_plugins_annotations_ProtectedInterface$0;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefault()Lcom/android/systemui/plugins/annotations/ProtectedInterface;
    .locals 0

    sget-object p0, Lcom/android/systemui/plugins/annotations/ProtectedInterface$Companion;->Default:Lcom/android/systemui/plugins/annotations/ProtectedInterface;

    return-object p0
.end method
