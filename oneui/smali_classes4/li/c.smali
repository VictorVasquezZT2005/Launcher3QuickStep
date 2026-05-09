.class public final Lli/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lli/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmi/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewSizeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lli/b;

    invoke-direct {v0, p1, p2}, Lli/b;-><init>(Landroid/content/Context;Lmi/d;)V

    iput-object v0, p0, Lli/c;->a:Lli/b;

    return-void
.end method
