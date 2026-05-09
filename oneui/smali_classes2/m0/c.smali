.class public final synthetic Lm0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/android/quickstep/RecentsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/RecentsActivity;I)V
    .locals 0

    iput p2, p0, Lm0/c;->c:I

    iput-object p1, p0, Lm0/c;->e:Lcom/android/quickstep/RecentsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lm0/c;->c:I

    const-string v1, "generatedComponentManager"

    const/4 v2, 0x0

    iget-object p0, p0, Lm0/c;->e:Lcom/android/quickstep/RecentsActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/android/quickstep/RecentsActivity;->q:I

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/repository/insetsmanager/RecentInsetsManagerEntryPoint;->getRecentInsetsManager()Lcom/honeyspace/common/recents/insetsmanager/RecentInsetsManager;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->stylerRepositoryProvider:Ljavax/inject/Provider;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "stylerRepositoryProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;

    invoke-interface {v0, p0}, Lcom/honeyspace/common/recentstyler/RecentStylerRepository;->getStyler(Landroid/content/Context;)Lcom/honeyspace/common/recentstyler/RecentStylerV2;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget v0, Lcom/android/quickstep/RecentsActivity;->q:I

    iget-object v0, p0, Lcom/android/quickstep/RecentsActivity;->generatedComponentManager:Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;

    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    invoke-interface {v2, p0}, Lcom/honeyspace/common/di/HoneyGeneratedComponentManager;->generatedComponent(I)Ljava/lang/Object;

    move-result-object p0

    const-class v0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityCheckerEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityCheckerEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityCheckerEntryPoint;->getNavigationBarVisibilityChecker()Lcom/honeyspace/ui/common/recents/domain/repository/insetsmanager/NavigationBarVisibilityChecker;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
