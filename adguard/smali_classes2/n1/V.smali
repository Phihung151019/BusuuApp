.class public final synthetic Ln1/V;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ls3/d$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/V;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln1/V;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ls3/d;Lx3/j;)V
    .locals 2

    iget-object v0, p0, Ln1/V;->a:Landroid/app/Activity;

    iget-object v1, p0, Ln1/V;->b:Landroid/view/View;

    check-cast p1, Ls3/b;

    invoke-static {v0, v1, p1, p2}, Ln1/z$r$b$a;->a(Landroid/app/Activity;Landroid/view/View;Ls3/b;Lx3/j;)V

    return-void
.end method
