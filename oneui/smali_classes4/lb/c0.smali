.class public final Llb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Llb/c0;

.field public static final f:Llb/c0;

.field public static final g:Llb/c0;

.field public static final h:Llb/c0;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb/c0;-><init>(I)V

    sput-object v0, Llb/c0;->e:Llb/c0;

    new-instance v0, Llb/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llb/c0;-><init>(I)V

    sput-object v0, Llb/c0;->f:Llb/c0;

    new-instance v0, Llb/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llb/c0;-><init>(I)V

    sput-object v0, Llb/c0;->g:Llb/c0;

    new-instance v0, Llb/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llb/c0;-><init>(I)V

    sput-object v0, Llb/c0;->h:Llb/c0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llb/c0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Llb/c0;->c:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lcom/honeyspace/ui/common/FastRecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    instance-of p0, p1, Lcom/honeyspace/common/iconview/IconView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
