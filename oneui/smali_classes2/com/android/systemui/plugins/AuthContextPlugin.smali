.class public interface abstract Lcom/android/systemui/plugins/AuthContextPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_AUTH_CONTEXT"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/AuthContextPlugin$Companion;,
        Lcom/android/systemui/plugins/AuthContextPlugin$DefaultImpls;,
        Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;,
        Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0003\n\u000b\u000cJ\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/AuthContextPlugin;",
        "Lcom/android/systemui/plugins/Plugin;",
        "activated",
        "",
        "saucier",
        "Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;",
        "onShowingSensitiveSurface",
        "surface",
        "Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;",
        "onHidingSensitiveSurface",
        "Companion",
        "SensitiveSurface",
        "Saucier",
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
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_AUTH_CONTEXT"

.field public static final Companion:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/AuthContextPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/AuthContextPlugin;->Companion:Lcom/android/systemui/plugins/AuthContextPlugin$Companion;

    return-void
.end method

.method public static synthetic access$getVersion$jd(Lcom/android/systemui/plugins/AuthContextPlugin;)I
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$onCreate$jd(Lcom/android/systemui/plugins/AuthContextPlugin;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/systemui/plugins/AuthContextPlugin;)V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    return-void
.end method


# virtual methods
.method public abstract activated(Lcom/android/systemui/plugins/AuthContextPlugin$Saucier;)V
.end method

.method public abstract onHidingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V
.end method

.method public abstract onShowingSensitiveSurface(Lcom/android/systemui/plugins/AuthContextPlugin$SensitiveSurface;)V
.end method
