.class public final Lq9/a;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public final c:Ls9/a;

.field public final e:Lo9/c;


# direct methods
.method public constructor <init>(Ls9/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/a;->c:Ls9/a;

    sget-object p1, Lo9/c;->g:Lo9/c;

    iput-object p1, p0, Lq9/a;->e:Lo9/c;

    return-void
.end method


# virtual methods
.method public final a()Lo9/c;
    .locals 0

    iget-object p0, p0, Lq9/a;->e:Lo9/c;

    return-object p0
.end method

.method public final b(Lo9/d;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lq9/a;->c:Ls9/a;

    check-cast p0, Lq9/d;

    invoke-virtual {p0, p1}, Lq9/d;->b(Lo9/d;)V

    return-void
.end method
