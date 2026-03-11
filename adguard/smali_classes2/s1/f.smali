.class public final synthetic Ls1/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/f;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 1

    iget-object v0, p0, Ls1/f;->a:Landroid/graphics/drawable/Drawable;

    check-cast p2, Ls3/b;

    invoke-static {v0, p1, p2}, Ls1/b$b$a;->a(Landroid/graphics/drawable/Drawable;Landroid/view/View;Ls3/b;)V

    return-void
.end method
