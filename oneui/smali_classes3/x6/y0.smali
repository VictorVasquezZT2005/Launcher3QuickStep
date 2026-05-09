.class public final Lx6/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx6/z0;


# direct methods
.method public constructor <init>(Lx6/z0;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "recallManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx6/y0;->a:Lx6/z0;

    return-void
.end method
