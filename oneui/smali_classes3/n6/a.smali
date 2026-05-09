.class public final Ln6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgk/a;

.field public final b:Ln6/b;


# direct methods
.method public constructor <init>(Lgk/a;Ln6/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mBixby"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dexOnOffActionHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/a;->a:Lgk/a;

    iput-object p2, p0, Ln6/a;->b:Ln6/b;

    return-void
.end method
