.class public final Le1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le1/b;

.field public final b:Landroid/hardware/display/DisplayManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le1/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le1/f;->a:Le1/b;

    const-class p2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Le1/f;->b:Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Le1/f;->a()V

    new-instance p0, Le1/e;

    invoke-direct {p0}, Le1/e;-><init>()V

    check-cast p0, Landroid/view/IDisplayWindowListener$Stub;

    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/IDisplayWindowListener;

    invoke-interface {p1, p0}, Landroid/view/IWindowManager;->registerDisplayWindowListener(Landroid/view/IDisplayWindowListener;)[I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_PROJECTED_DISPLAY_DESKTOP_MODE:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Le1/f;->a:Le1/b;

    check-cast v0, Le1/c;

    iget-object v1, v0, Le1/c;->c:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Le1/c;->b(Landroid/view/Display;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Le1/f;->b:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    iget-object v4, p0, Le1/f;->a:Le1/b;

    check-cast v4, Le1/c;

    invoke-virtual {v4, v3}, Le1/c;->b(Landroid/view/Display;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-void
.end method
