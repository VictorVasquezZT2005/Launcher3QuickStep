.class public final synthetic Ln/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/v;


# instance fields
.field public final synthetic a:Ln/x;

.field public final synthetic b:Ls/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:La0/c;


# direct methods
.method public synthetic constructor <init>(Ln/x;Ls/e;Ljava/lang/Object;La0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/r;->a:Ln/x;

    iput-object p2, p0, Ln/r;->b:Ls/e;

    iput-object p3, p0, Ln/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Ln/r;->d:La0/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ln/r;->c:Ljava/lang/Object;

    iget-object v1, p0, Ln/r;->d:La0/c;

    iget-object v2, p0, Ln/r;->a:Ln/x;

    iget-object p0, p0, Ln/r;->b:Ls/e;

    invoke-virtual {v2, p0, v0, v1}, Ln/x;->a(Ls/e;Ljava/lang/Object;La0/c;)V

    return-void
.end method
