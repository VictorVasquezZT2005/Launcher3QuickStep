.class public final synthetic Lcom/honeyspace/ui/common/taskbar/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    check-cast p2, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;

    invoke-static {p1, p2}, Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$initialize$1;->a(Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;Lcom/honeyspace/ui/common/taskbar/TaskbarControllerImpl$TaskbarStyleInfo;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
