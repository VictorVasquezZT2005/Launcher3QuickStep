.class public final Ll6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ll6/c;

.field public final c:Ll6/c;

.field public final d:Ll6/c;

.field public final e:Ll6/c;

.field public final f:Ll6/d;

.field public final g:Ll6/d;

.field public final h:Ll6/d;

.field public final i:Ll6/d;


# direct methods
.method public constructor <init>(Lcom/honeyspace/data/db/PostPositionDB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/x;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Ll6/c;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/x;->b:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/x;->c:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/x;->d:Ll6/c;

    new-instance p1, Ll6/c;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Ll6/x;->e:Ll6/c;

    new-instance p1, Ll6/d;

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/x;->f:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/x;->g:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/x;->h:Ll6/d;

    new-instance p1, Ll6/d;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Ll6/x;->i:Ll6/d;

    return-void
.end method
