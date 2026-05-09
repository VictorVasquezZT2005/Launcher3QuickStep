.class public final synthetic Ldg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ldg/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget p0, p0, Ldg/f;->c:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskIconView;->n:I

    return-void

    :pswitch_0
    sget p0, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskTaskView;->y:I

    :pswitch_1
    return-void

    :pswitch_2
    sget p0, Ldg/g;->A:F

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
