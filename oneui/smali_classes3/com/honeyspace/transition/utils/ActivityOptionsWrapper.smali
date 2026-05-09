.class public final Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;",
        "",
        "options",
        "Landroid/app/ActivityOptions;",
        "<init>",
        "(Landroid/app/ActivityOptions;)V",
        "getOptions",
        "()Landroid/app/ActivityOptions;",
        "toBundle",
        "Landroid/os/Bundle;",
        "setLaunchDisplayId",
        "",
        "id",
        "",
        "setRapidLaunch",
        "external_libs-transition_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final options:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public final getOptions()Landroid/app/ActivityOptions;
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    return-object p0
.end method

.method public final setLaunchDisplayId(I)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    return-void
.end method

.method public final setRapidLaunch()V
    .locals 1

    new-instance v0, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;

    invoke-direct {v0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;-><init>()V

    iget-object p0, p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {v0, p0}, Lcom/honeyspace/common/reflection/ActivityOptionsReflection;->setRapidLaunch(Ljava/lang/Object;)V

    return-void
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Lcom/honeyspace/transition/utils/ActivityOptionsWrapper;->options:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "toBundle(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
