.class public final synthetic Lsp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/folder/FolderSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/folder/FolderSettingActivity;I)V
    .locals 0

    iput p2, p0, Lsp/a;->c:I

    iput-object p1, p0, Lsp/a;->e:Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsp/a;->c:I

    iget-object p0, p0, Lsp/a;->e:Lcom/sec/android/app/launcher/folder/FolderSettingActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/b;

    check-cast p0, Llp/i0;

    iget-object p0, p0, Llp/i0;->c3:Ldagger/internal/DelegateFactory;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/sdk/HoneySpaceManager;

    invoke-interface {p0}, Lcom/honeyspace/sdk/HoneySpaceManager;->getHoneySharedData()Lcom/honeyspace/sdk/HoneySharedData;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget v0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->p:I

    iget-object v0, p0, Lcom/sec/android/app/launcher/folder/FolderSettingActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "generatedComponentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lsp/b;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsp/b;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
