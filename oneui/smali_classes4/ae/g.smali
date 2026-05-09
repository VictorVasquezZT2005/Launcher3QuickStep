.class public final Lae/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lae/g;

.field public static final f:Lae/g;

.field public static final g:Lae/g;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lae/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lae/g;-><init>(I)V

    sput-object v0, Lae/g;->e:Lae/g;

    new-instance v0, Lae/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lae/g;-><init>(I)V

    sput-object v0, Lae/g;->f:Lae/g;

    new-instance v0, Lae/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lae/g;-><init>(I)V

    sput-object v0, Lae/g;->g:Lae/g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lae/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lae/g;->c:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/honeyspace/ui/honeypots/stackedwidget/presentation/StackedWidgetFastRecyclerView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lcom/honeyspace/ui/common/ItemAncestor;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, Lcom/honeyspace/ui/common/widget/StackableView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
