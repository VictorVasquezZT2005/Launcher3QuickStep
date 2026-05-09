.class public final synthetic Luq/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Luq/h;


# direct methods
.method public synthetic constructor <init>(Luq/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq/n;->a:Luq/h;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luq/n;->a:Luq/h;

    check-cast p1, Landroid/hardware/display/SemWifiDisplay;

    invoke-static {p0, p1}, Luq/s;->b(Luq/h;Landroid/hardware/display/SemWifiDisplay;)Z

    move-result p0

    return p0
.end method
