.class public final Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;",
        "",
        "<init>",
        "()V",
        "BADGE_ICON_SCALE",
        "",
        "LOW_RES_ICON",
        "Landroid/graphics/Bitmap;",
        "iconCache",
        "",
        "Lcom/honeyspace/sdk/source/entity/ShortcutKey;",
        "Landroid/graphics/drawable/Drawable;",
        "clearCache",
        "",
        "removeCachedIcon",
        "intent",
        "Landroid/content/Intent;",
        "user",
        "Landroid/os/UserHandle;",
        "shortcutItem",
        "Lcom/honeyspace/sdk/database/entity/ItemData;",
        "ui-uicommon_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final removeCachedIcon(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    const-string p0, "intent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "user"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    return-void
.end method

.method public final removeCachedIcon(Lcom/honeyspace/sdk/database/entity/ItemData;)V
    .locals 1

    const-string p0, "shortcutItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getIntent()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lcom/honeyspace/sdk/UserHandleWrapper;->INSTANCE:Lcom/honeyspace/sdk/UserHandleWrapper;

    invoke-virtual {p1}, Lcom/honeyspace/sdk/database/entity/ItemData;->getProfileId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/honeyspace/sdk/UserHandleWrapper;->getUserHandle(I)Landroid/os/UserHandle;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/honeyspace/sdk/source/entity/ShortcutKey;->Companion:Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/honeyspace/sdk/source/entity/ShortcutKey$Companion;->getShortcutKey(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/honeyspace/sdk/source/entity/ShortcutKey;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 9
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object p1

    monitor-enter p1

    .line 10
    :try_start_1
    invoke-static {}, Lcom/honeyspace/ui/common/iconview/DeepShortcutIconSupplier;->access$getIconCache$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
