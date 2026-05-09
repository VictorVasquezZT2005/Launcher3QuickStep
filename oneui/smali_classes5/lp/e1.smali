.class public final synthetic Llp/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/Launcher;I)V
    .locals 0

    iput p2, p0, Llp/e1;->c:I

    iput-object p1, p0, Llp/e1;->e:Lcom/sec/android/app/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llp/e1;->c:I

    iget-object p0, p0, Llp/e1;->e:Lcom/sec/android/app/launcher/Launcher;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/launcher/Launcher;->m:I

    invoke-static {p0}, Lcom/honeyspace/common/context/ContextExtensionKt;->getHomeAppContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getV2PlugInSettingDialogSupplier()Lcom/honeyspace/common/interfaces/plugin/V2PlugInSettingDialogSupplier;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/sec/android/app/launcher/Launcher;->m:I

    iget-object p0, p0, Lcom/sec/android/app/launcher/Launcher;->previewDisplayController:Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "previewDisplayController"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p0}, Lcom/honeyspace/common/interfaces/preview/PreviewDisplayController;->getDestroyed()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
