.class public final synthetic Lgi/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lgi/f;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lgi/f;Ljava/util/ArrayList;ZI)V
    .locals 0

    iput p4, p0, Lgi/e;->c:I

    iput-object p1, p0, Lgi/e;->e:Lgi/f;

    iput-object p2, p0, Lgi/e;->f:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lgi/e;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgi/e;->c:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove empty row "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgi/e;->e:Lgi/f;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    iget-boolean v2, p0, Lgi/e;->g:Z

    if-eqz v2, :cond_1

    iget v3, v1, Lai/f1;->h:I

    goto :goto_1

    :cond_1
    iget v3, v1, Lai/f1;->f:I

    :goto_1
    if-lt v3, p1, :cond_0

    if-eqz v2, :cond_2

    iget v2, v1, Lai/f1;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lai/f1;->h:I

    goto :goto_0

    :cond_2
    iget v2, v1, Lai/f1;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lai/f1;->f:I

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "remove empty column "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgi/e;->e:Lgi/f;

    invoke-static {v1, v0}, Lcom/honeyspace/common/log/LogTagBuildersKt;->info(Lcom/honeyspace/common/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lgi/e;->f:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/f1;

    iget-boolean v2, p0, Lgi/e;->g:Z

    if-eqz v2, :cond_5

    iget v3, v1, Lai/f1;->g:I

    goto :goto_3

    :cond_5
    iget v3, v1, Lai/f1;->e:I

    :goto_3
    if-lt v3, p1, :cond_4

    if-eqz v2, :cond_6

    iget v2, v1, Lai/f1;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lai/f1;->g:I

    goto :goto_2

    :cond_6
    iget v2, v1, Lai/f1;->e:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lai/f1;->e:I

    goto :goto_2

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
