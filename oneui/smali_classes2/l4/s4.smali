.class public final synthetic Ll4/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ll4/d5;

.field public final synthetic e:Landroid/content/res/Configuration;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ll4/d5;Landroid/content/res/Configuration;ILandroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/s4;->c:Ll4/d5;

    iput-object p2, p0, Ll4/s4;->e:Landroid/content/res/Configuration;

    iput p3, p0, Ll4/s4;->f:I

    iput-object p4, p0, Ll4/s4;->g:Landroid/content/Context;

    iput p5, p0, Ll4/s4;->h:I

    iput-boolean p6, p0, Ll4/s4;->i:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handle configuration changed after compose space "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ll4/s4;->e:Landroid/content/res/Configuration;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ll4/s4;->c:Ll4/d5;

    invoke-static {v1, p1}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object p1, v1, Ll4/d5;->z:Ll4/c5;

    iget v1, p0, Ll4/s4;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll4/c5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/honeyspace/sdk/HoneySpace;

    if-eqz p1, :cond_0

    iget-object v1, p0, Ll4/s4;->g:Landroid/content/Context;

    iget v2, p0, Ll4/s4;->h:I

    iget-boolean p0, p0, Ll4/s4;->i:Z

    invoke-interface {p1, v1, v0, v2, p0}, Lcom/honeyspace/sdk/HoneySpace;->configurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;IZ)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
