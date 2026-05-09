.class public interface abstract Lcom/android/systemui/plugins/TestPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "testAction"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/TestPlugin$Companion;,
        Lcom/android/systemui/plugins/TestPlugin$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008g\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004J\u0008\u0010\u0002\u001a\u00020\u0003H\'\u00a8\u0006\u0005\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/TestPlugin;",
        "Lcom/android/systemui/plugins/Plugin;",
        "methodThrowsError",
        "",
        "Companion",
        "frameworks__base__packages__SystemUI__plugin__android_common__SystemUIPluginLib"
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
.field public static final ACTION:Ljava/lang/String; = "testAction"

.field public static final Companion:Lcom/android/systemui/plugins/TestPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/TestPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/TestPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/TestPlugin;->Companion:Lcom/android/systemui/plugins/TestPlugin$Companion;

    return-void
.end method

.method public static synthetic access$getVersion$jd(Lcom/android/systemui/plugins/TestPlugin;)I
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$onCreate$jd(Lcom/android/systemui/plugins/TestPlugin;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/systemui/plugins/TestPlugin;)V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    return-void
.end method


# virtual methods
.method public abstract methodThrowsError()Ljava/lang/Object;
.end method
