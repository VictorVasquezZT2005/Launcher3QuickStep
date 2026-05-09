.class public final Lea/a;
.super Lo9/a;
.source "SourceFile"


# instance fields
.field public final c:Lha/g;

.field public final e:Lo9/c;


# direct methods
.method public constructor <init>(Lha/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "notificationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/a;->c:Lha/g;

    sget-object p1, Lo9/c;->e:Lo9/c;

    iput-object p1, p0, Lea/a;->e:Lo9/c;

    return-void
.end method


# virtual methods
.method public final a()Lo9/c;
    .locals 0

    iget-object p0, p0, Lea/a;->e:Lo9/c;

    return-object p0
.end method

.method public final b(Lo9/d;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lea/a;->c:Lha/g;

    check-cast p0, Lea/f;

    invoke-virtual {p0, p1}, Lea/f;->h(Lo9/d;)V

    return-void
.end method
