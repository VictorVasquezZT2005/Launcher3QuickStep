.class public final Lsf/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lsf/p1;

.field public static final f:Lsf/p1;

.field public static final g:Lsf/p1;

.field public static final h:Lsf/p1;

.field public static final i:Lsf/p1;

.field public static final j:Lsf/p1;

.field public static final k:Lsf/p1;

.field public static final l:Lsf/p1;

.field public static final m:Lsf/p1;

.field public static final n:Lsf/p1;

.field public static final o:Lsf/p1;

.field public static final p:Lsf/p1;

.field public static final q:Lsf/p1;

.field public static final r:Lsf/p1;

.field public static final s:Lsf/p1;

.field public static final t:Lsf/p1;

.field public static final u:Lsf/p1;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsf/p1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->e:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->f:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->g:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->h:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->i:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->j:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->k:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->l:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->m:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->n:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->o:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->p:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->q:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->r:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->s:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->t:Lsf/p1;

    new-instance v0, Lsf/p1;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsf/p1;-><init>(I)V

    sput-object v0, Lsf/p1;->u:Lsf/p1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lsf/p1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lsf/p1;->c:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/TaskView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/DeskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    instance-of p0, p1, Lsf/m3;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/tasklist/presentation/GridDeskTaskContainerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
