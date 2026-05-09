.class public final synthetic Lfn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic c:La2/h;


# direct methods
.method public synthetic constructor <init>(La2/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfn/b;->c:La2/h;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    sget-object p1, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarPermissionActivity;->f:[Ljava/lang/String;

    iget-object p0, p0, Lfn/b;->c:La2/h;

    iget-object p0, p0, La2/h;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarPermissionActivity;

    invoke-virtual {p0}, Lcom/samsung/app/honeyspace/edge/edgepanel/app/CocktailBarPermissionActivity;->a()V

    return-void
.end method
