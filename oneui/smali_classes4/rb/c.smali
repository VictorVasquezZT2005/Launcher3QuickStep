.class public final Lrb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lrb/c;

.field public static final f:Lrb/c;

.field public static final g:Lrb/c;

.field public static final h:Lrb/c;

.field public static final i:Lrb/c;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrb/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrb/c;-><init>(I)V

    sput-object v0, Lrb/c;->e:Lrb/c;

    new-instance v0, Lrb/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrb/c;-><init>(I)V

    sput-object v0, Lrb/c;->f:Lrb/c;

    new-instance v0, Lrb/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrb/c;-><init>(I)V

    sput-object v0, Lrb/c;->g:Lrb/c;

    new-instance v0, Lrb/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrb/c;-><init>(I)V

    sput-object v0, Lrb/c;->h:Lrb/c;

    new-instance v0, Lrb/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrb/c;-><init>(I)V

    sput-object v0, Lrb/c;->i:Lrb/c;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrb/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lrb/c;->c:I

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Lcom/honeyspace/ui/common/ScreenView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Lcom/honeyspace/ui/common/ScreenRootView;

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

    :pswitch_3
    instance-of p0, p1, Lcom/honeyspace/common/widget/SpannableView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
