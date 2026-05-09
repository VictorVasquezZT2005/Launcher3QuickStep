.class public final La5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:La5/s;

.field public static final f:La5/s;

.field public static final g:La5/s;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, La5/s;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/s;->e:La5/s;

    new-instance v0, La5/s;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/s;->f:La5/s;

    new-instance v0, La5/s;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La5/s;-><init>(I)V

    sput-object v0, La5/s;->g:La5/s;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La5/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, La5/s;->c:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lcom/honeyspace/common/ui/BlurBackgroundUpdatable;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    instance-of p0, p1, Lcom/honeyspace/common/widget/SpannableView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
