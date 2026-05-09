.class public final Lye/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lre/c;


# direct methods
.method public constructor <init>(Lre/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/a;->a:Lre/c;

    return-void
.end method
