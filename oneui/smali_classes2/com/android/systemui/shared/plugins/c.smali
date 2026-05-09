.class public final synthetic Lcom/android/systemui/shared/plugins/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/shared/plugins/c;->c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/c;->c:Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;

    invoke-static {p0}, Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;->a(Lcom/android/systemui/shared/plugins/PluginInstance$PluginContextWrapper;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method
