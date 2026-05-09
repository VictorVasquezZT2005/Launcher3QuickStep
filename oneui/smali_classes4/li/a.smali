.class public final Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmt/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    new-instance p2, Lli/f;

    invoke-direct {p2, p1}, Lli/f;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/honeyspace/common/Rune;->Companion:Lcom/honeyspace/common/Rune$Companion;

    invoke-virtual {p3}, Lcom/honeyspace/common/Rune$Companion;->getSUPPORT_REALTIME_BLUR()Z

    move-result p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_1

    new-instance p2, Lli/e;

    invoke-direct {p2, p1}, Lli/e;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lli/d;

    invoke-direct {p2, p1}, Lli/d;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object p2, p0, Lli/a;->a:Lmt/a;

    return-void
.end method
