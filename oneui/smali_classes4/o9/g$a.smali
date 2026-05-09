.class public final Lo9/g$a;
.super Lo9/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Lo9/c;

.field public final j:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Lo9/f;-><init>()V

    const-string v0, "DummyComponent"

    iput-object v0, p0, Lo9/g$a;->h:Ljava/lang/String;

    sget-object v0, Lo9/c;->c:Lo9/c;

    iput-object v0, p0, Lo9/g$a;->i:Lo9/c;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lo9/g$a;->j:J

    return-void
.end method


# virtual methods
.method public final b()Lcom/honeyspace/sdk/Honey;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo9/g$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Lo9/c;
    .locals 0

    iget-object p0, p0, Lo9/g$a;->i:Lo9/c;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lo9/g$a;->j:J

    return-wide v0
.end method
