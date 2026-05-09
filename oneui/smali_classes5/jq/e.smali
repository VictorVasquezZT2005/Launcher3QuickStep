.class public final synthetic Ljq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic e:Lcom/sec/android/app/launcher/search/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/app/launcher/search/SearchActivity;I)V
    .locals 0

    iput p2, p0, Ljq/e;->c:I

    iput-object p1, p0, Ljq/e;->e:Lcom/sec/android/app/launcher/search/SearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Ljq/e;->c:I

    iget-object p0, p0, Ljq/e;->e:Lcom/sec/android/app/launcher/search/SearchActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/sec/android/app/launcher/search/SearchActivity;->w:I

    invoke-virtual {p0}, Lcom/sec/android/app/launcher/search/SearchActivity;->f()V

    return-void

    :pswitch_0
    sget v0, Lcom/sec/android/app/launcher/search/SearchActivity;->w:I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
