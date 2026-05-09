.class public final Ll2/a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll2/b;


# direct methods
.method public constructor <init>(Ll2/b;)V
    .locals 0

    iput-object p1, p0, Ll2/a;->a:Ll2/b;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Ll2/a;->a:Ll2/b;

    return-object p0
.end method
