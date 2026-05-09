.class public final Lo9/g$b;
.super Lo9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lo9/c;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lo9/c;->c:Lo9/c;

    iput-object v0, p0, Lo9/g$b;->c:Lo9/c;

    return-void
.end method


# virtual methods
.method public final a()Lo9/c;
    .locals 0

    iget-object p0, p0, Lo9/g$b;->c:Lo9/c;

    return-object p0
.end method

.method public final b(Lo9/d;)V
    .locals 0

    const-string p0, "state"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
