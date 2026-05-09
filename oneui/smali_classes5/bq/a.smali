.class public final Lbq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcq/a;


# direct methods
.method public constructor <init>(Lcq/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "feedbackReporter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/a;->a:Lcq/a;

    return-void
.end method
