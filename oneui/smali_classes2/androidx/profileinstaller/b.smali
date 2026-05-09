.class public final synthetic Landroidx/profileinstaller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Landroidx/profileinstaller/b;->c:I

    iput-object p1, p0, Landroidx/profileinstaller/b;->e:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    iput p2, p0, Landroidx/profileinstaller/b;->f:I

    iput-object p3, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Landroidx/profileinstaller/b;->c:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Landroidx/profileinstaller/b;->f:I

    iget-object v1, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/profileinstaller/b;->e:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->b(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget v0, p0, Landroidx/profileinstaller/b;->f:I

    iget-object v1, p0, Landroidx/profileinstaller/b;->g:Ljava/lang/Object;

    iget-object p0, p0, Landroidx/profileinstaller/b;->e:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/ProfileInstaller;->a(Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
