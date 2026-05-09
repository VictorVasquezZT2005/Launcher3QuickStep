.class public final Lcom/honeyspace/sdk/HoneySystemController$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/honeyspace/sdk/HoneySystemController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static clearCloseFloatingTaskbar(Lcom/honeyspace/sdk/HoneySystemController;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySystemController;->access$clearCloseFloatingTaskbar$jd(Lcom/honeyspace/sdk/HoneySystemController;)V

    return-void
.end method

.method public static synthetic getCurrentTopScreen$default(Lcom/honeyspace/sdk/HoneySystemController;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyScreen;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/honeyspace/sdk/HoneySystemController;->getCurrentTopScreen$default(Lcom/honeyspace/sdk/HoneySystemController;ZILjava/lang/Object;)Lcom/honeyspace/sdk/HoneyScreen;

    move-result-object p0

    return-object p0
.end method

.method public static possibleHomeQuickSwitch(Lcom/honeyspace/sdk/HoneySystemController;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/honeyspace/sdk/HoneySystemController;->access$possibleHomeQuickSwitch$jd(Lcom/honeyspace/sdk/HoneySystemController;)Z

    move-result p0

    return p0
.end method

.method public static synthetic setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneySystemController;->setAnimatingViewAlpha$default(Lcom/honeyspace/sdk/HoneySystemController;FZZILjava/lang/Object;)V

    return-void
.end method

.method public static setCloseFloatingTaskbar(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->access$setCloseFloatingTaskbar$jd(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static setGestureTransitionCallback(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/honeyspace/sdk/HoneySystemController;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/honeyspace/sdk/HoneySystemController;->access$setGestureTransitionCallback$jd(Lcom/honeyspace/sdk/HoneySystemController;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic startActivity$default(Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/honeyspace/sdk/HoneySystemController;->startActivity$default(Lcom/honeyspace/sdk/HoneySystemController;Landroid/content/Intent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic startShellTransitionForShortcut$default(Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZILjava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/honeyspace/sdk/HoneySystemController;->startShellTransitionForShortcut$default(Lcom/honeyspace/sdk/HoneySystemController;Lcom/honeyspace/sdk/transition/ShellTransition$Info;Lcom/honeyspace/sdk/source/entity/ShortcutItem;ZILjava/lang/Object;)V

    return-void
.end method
