.class public interface abstract Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;


# annotations
.annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/ProvidesInterface;
    action = "com.sec.android.app.launcher.action.v2.edgepanel"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Companion;,
        Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$DefaultImpls;,
        Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0002\t\nJ\u001a\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\'J\u000c\u0010\u0007\u001a\u00020\u0003*\u00020\u0004H\'J\u000c\u0010\u0008\u001a\u00020\u0003*\u00020\u0004H\'\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;",
        "Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;",
        "register",
        "",
        "Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;",
        "callback",
        "Ljava/util/function/Consumer;",
        "save",
        "refresh",
        "Property",
        "Companion",
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


# static fields
.field public static final ACTION:Ljava/lang/String; = "com.sec.android.app.launcher.action.v2.edgepanel"

.field public static final Companion:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Companion;

.field public static final KEY:Ljava/lang/String; = "edgepanel"

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Companion;->$$INSTANCE:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Companion;

    sput-object v0, Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;->Companion:Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Companion;

    return-void
.end method

.method public static synthetic access$clear$jd(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;)V
    .locals 0

    invoke-super {p0}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->clear()V

    return-void
.end method

.method public static synthetic access$getDrawable$jd(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getDrawable(Ljava/lang/String;IILandroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getSettingDialogContentView$jd(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin;Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/sec/android/app/launcher/plugins/v2/V2Plugin;->getSettingDialogContentView(Ljava/lang/String;Ljava/lang/String;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract refresh(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;)V
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x1
    .end annotation
.end method

.method public abstract register(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;Ljava/util/function/Consumer;)V
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;",
            "Ljava/util/function/Consumer<",
            "Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract save(Lcom/sec/android/app/launcher/plugins/v2/EdgePanelPlugin$Property;)V
    .annotation runtime Lcom/sec/android/app/launcher/plugins/annotations/BaseVersion;
        version = 0x1
    .end annotation
.end method
