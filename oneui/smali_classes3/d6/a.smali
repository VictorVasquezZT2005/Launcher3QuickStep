.class public final synthetic Ld6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Ld6/v;


# direct methods
.method public synthetic constructor <init>(Ld6/v;I)V
    .locals 0

    iput p2, p0, Ld6/a;->c:I

    iput-object p1, p0, Ld6/a;->e:Ld6/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ld6/a;->c:I

    iget-object p0, p0, Ld6/a;->e:Ld6/v;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld6/v;->g:Landroid/content/Context;

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getDesktopSysUi()Lcom/honeyspace/common/dex/DesktopSysUi;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ld6/v;->g:Landroid/content/Context;

    const-class v0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-static {p0, v0}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/honeyspace/common/di/SingletonEntryPoint;

    invoke-interface {p0}, Lcom/honeyspace/common/di/SingletonEntryPoint;->getTaskbarStatusIcon()Lcom/honeyspace/common/dex/TaskbarStatusIcon;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
