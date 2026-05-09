.class public final Ll6/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ll6/c;

.field public final c:Ll6/b0;

.field public final d:Ll6/c;

.field public final e:Ll6/c;

.field public final f:Ll6/c;

.field public final g:Ll6/d;

.field public final h:Ll6/d;

.field public final i:Ll6/d;

.field public final j:Ll6/d;

.field public final k:Ll6/d;

.field public final l:Ll6/d;

.field public final m:Ll6/d;

.field public final n:Ll6/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/SpaceDB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll6/b0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll6/h0;->c:Ll6/b0;

    iput-object p1, p0, Ll6/h0;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Ll6/c;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->b:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->d:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Ll6/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->e:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0xe

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->f:Ll6/c;

    new-instance p1, Ll6/d;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->g:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->h:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->i:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->j:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->k:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->l:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v0}, Ll6/d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ll6/h0;->m:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/h0;->n:Ll6/d;

    return-void
.end method
