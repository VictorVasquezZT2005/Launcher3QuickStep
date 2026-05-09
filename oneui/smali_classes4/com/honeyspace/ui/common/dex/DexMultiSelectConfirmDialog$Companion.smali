.class public final Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\u0010\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0011\u001a\u00020\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;",
        "",
        "<init>",
        "()V",
        "isDialogActive",
        "",
        "()Z",
        "setDialogActive",
        "(Z)V",
        "instance",
        "Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;",
        "runPendingUninstall",
        "Lkotlin/Function0;",
        "",
        "pendingItemsCount",
        "",
        "setupInstance",
        "closeDialog",
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
    invoke-direct {p0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog$Companion;->closeDialog$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final closeDialog$lambda$0()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final closeDialog()V
    .locals 1

    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$getInstance$cp()Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$closePopup(Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setInstance$cp(Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;)V

    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$getRunPendingUninstall$cp()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$getPendingItemsCount$cp()I

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/honeyspace/transition/datasource/c;

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/honeyspace/transition/datasource/c;-><init>(I)V

    invoke-static {p0}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setRunPendingUninstall$cp(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final isDialogActive()Z
    .locals 0

    invoke-static {}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$isDialogActive$cp()Z

    move-result p0

    return p0
.end method

.method public final setDialogActive(Z)V
    .locals 0

    invoke-static {p1}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setDialogActive$cp(Z)V

    return-void
.end method

.method public final setupInstance(Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string p0, "instance"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "runPendingUninstall"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setInstance$cp(Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;)V

    invoke-static {p2}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setRunPendingUninstall$cp(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p3}, Lcom/honeyspace/ui/common/dex/DexMultiSelectConfirmDialog;->access$setPendingItemsCount$cp(I)V

    return-void
.end method
