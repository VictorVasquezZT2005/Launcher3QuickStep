.class public final Lc0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc0/e;

.field public final b:Lc0/e;

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lc0/e;Lc0/e;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string/jumbo v0, "transformationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/q0;->a:Lc0/e;

    iput-object p2, p0, Lc0/q0;->b:Lc0/e;

    iput-object p3, p0, Lc0/q0;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
