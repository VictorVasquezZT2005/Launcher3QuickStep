.class public interface abstract Lcom/android/systemui/plugins/cuebar/CuebarPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/plugins/Plugin;


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/Dependencies;
    value = {
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/cuebar/ActionModel;
        .end subannotation,
        .subannotation Lcom/android/systemui/plugins/annotations/DependsOn;
            target = Lcom/android/systemui/plugins/cuebar/IconModel;
        .end subannotation
    }
.end annotation

.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    action = "com.android.systemui.action.PLUGIN_CUEBAR"
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;,
        Lcom/android/systemui/plugins/cuebar/CuebarPlugin$DefaultImpls;,
        Lcom/android/systemui/plugins/cuebar/CuebarPlugin$OnNewActionsListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \n2\u00020\u0001:\u0002\n\u000bJ\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\u000c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/systemui/plugins/cuebar/CuebarPlugin;",
        "Lcom/android/systemui/plugins/Plugin;",
        "filterActions",
        "",
        "Lcom/android/systemui/plugins/cuebar/ActionModel;",
        "actions",
        "addOnNewActionsListener",
        "",
        "l",
        "Lcom/android/systemui/plugins/cuebar/CuebarPlugin$OnNewActionsListener;",
        "Companion",
        "OnNewActionsListener",
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
.field public static final ACTION:Ljava/lang/String; = "com.android.systemui.action.PLUGIN_CUEBAR"

.field public static final Companion:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

.field public static final VERSION:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;->$$INSTANCE:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

    sput-object v0, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;->Companion:Lcom/android/systemui/plugins/cuebar/CuebarPlugin$Companion;

    return-void
.end method

.method public static synthetic access$filterActions$jd(Lcom/android/systemui/plugins/cuebar/CuebarPlugin;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/systemui/plugins/cuebar/CuebarPlugin;->filterActions(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getVersion$jd(Lcom/android/systemui/plugins/cuebar/CuebarPlugin;)I
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->getVersion()I

    move-result p0

    return p0
.end method

.method public static synthetic access$onCreate$jd(Lcom/android/systemui/plugins/cuebar/CuebarPlugin;Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/Plugin;->onCreate(Landroid/content/Context;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$onDestroy$jd(Lcom/android/systemui/plugins/cuebar/CuebarPlugin;)V
    .locals 0

    invoke-super {p0}, Lcom/android/systemui/plugins/Plugin;->onDestroy()V

    return-void
.end method


# virtual methods
.method public abstract addOnNewActionsListener(Lcom/android/systemui/plugins/cuebar/CuebarPlugin$OnNewActionsListener;)V
.end method

.method public filterActions(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/cuebar/ActionModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/systemui/plugins/cuebar/ActionModel;",
            ">;"
        }
    .end annotation

    const-string p0, "actions"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
