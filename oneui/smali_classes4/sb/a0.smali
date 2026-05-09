.class public final synthetic Lsb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lsb/g0;

.field public final synthetic e:Lhb/l;

.field public final synthetic f:I

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lsb/g0;Lhb/l;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsb/a0;->c:Lsb/g0;

    iput-object p2, p0, Lsb/a0;->e:Lhb/l;

    iput p3, p0, Lsb/a0;->f:I

    iput-boolean p4, p0, Lsb/a0;->g:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const-string v0, "doCaptureAgain"

    iget-object v1, p0, Lsb/a0;->c:Lsb/g0;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsb/g0;->w()Lvb/i0;

    move-result-object v0

    invoke-virtual {v0}, Lvb/i0;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v0, p0, Lsb/a0;->e:Lhb/l;

    iget v2, p0, Lsb/a0;->f:I

    iget-boolean p0, p0, Lsb/a0;->g:Z

    invoke-virtual {v1, v0, v2, p0}, Lsb/g0;->d(Lhb/l;IZ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
