.class public final Lto/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto/a;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Ll6/c;

.field public final c:Ll6/d;


# direct methods
.method public constructor <init>(Lcom/samsung/app/honeyspace/edge/fromrecent/database/MostUsedAppsDatabase;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/c;->a:Landroidx/room/RoomDatabase;

    new-instance p1, Ll6/c;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Ll6/c;-><init>(I)V

    iput-object p1, p0, Lto/c;->b:Ll6/c;

    new-instance p1, Ll6/d;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, Ll6/d;-><init>(I)V

    iput-object p1, p0, Lto/c;->c:Ll6/d;

    return-void
.end method
