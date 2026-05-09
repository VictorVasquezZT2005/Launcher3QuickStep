.class public final synthetic Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$NetworkInfoListener;


# instance fields
.field public final synthetic a:Lxr/a;


# direct methods
.method public synthetic constructor <init>(Lxr/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq/c;->a:Lxr/a;

    return-void
.end method


# virtual methods
.method public final onNetworkInfoAvailable(Landroid/net/NetworkInfo;)V
    .locals 0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lwq/c;->a:Lxr/a;

    invoke-virtual {p0, p1}, Lxr/a;->a(Ljava/lang/Object;)V

    return-void
.end method
