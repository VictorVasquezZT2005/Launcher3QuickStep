.class public final synthetic Lsf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;


# direct methods
.method public synthetic constructor <init>(Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;I)V
    .locals 0

    iput p2, p0, Lsf/p;->c:I

    iput-object p1, p0, Lsf/p;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsf/p;->c:I

    iget-object p0, p0, Lsf/p;->e:Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/time/Duration;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    sget-object v0, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->k:Z

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->n()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/util/Size;

    sget v0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/CenterDeskTaskContainerView;->p:I

    const-string v0, "size"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->s(Landroid/util/Size;)V

    invoke-virtual {p0}, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
