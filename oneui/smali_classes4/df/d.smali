.class public final Ldf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldf/a;

.field public final b:Ldf/b;


# direct methods
.method public constructor <init>(Ldf/a;Ldf/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "defaultPreviewLaunchStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deskPreviewLaunchStrategy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldf/d;->a:Ldf/a;

    iput-object p2, p0, Ldf/d;->b:Ldf/b;

    return-void
.end method
