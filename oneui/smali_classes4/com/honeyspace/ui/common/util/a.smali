.class public final synthetic Lcom/honeyspace/ui/common/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/honeyspace/ui/common/util/a;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/honeyspace/ui/common/util/a;->a:Landroid/app/Activity;

    invoke-static {p0, p1}, Lcom/honeyspace/ui/common/util/DisableAppConfirmationDialog;->a(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method
