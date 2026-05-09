.class public final Lgo/y;
.super Lcom/honeyspace/common/reflection/AbstractProxyReflection;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lgo/a0;


# direct methods
.method public constructor <init>(Lgo/a0;)V
    .locals 0

    iput-object p1, p0, Lgo/y;->a:Lgo/a0;

    const-string p1, "com.samsung.android.cocktailbar.SemAbsCocktailLoadablePanel$CocktailLoadablePanelListener"

    invoke-direct {p0, p1}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "sendOptions"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    aget-object p2, p3, p1

    check-cast p2, Landroid/os/Bundle;

    const-string p3, "options"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "open_panel"

    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lgo/y;->a:Lgo/a0;

    invoke-static {p0, p3}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    sget-object p0, Lnn/a;->c:Lnn/a;

    const-wide/16 p1, 0x64

    invoke-virtual {p0, p1, p2}, Lnn/a;->c(J)V

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/honeyspace/common/reflection/AbstractProxyReflection;->invokeInternal(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
