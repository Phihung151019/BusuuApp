.class public final synthetic Ln1/U;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lx3/i;


# instance fields
.field public final synthetic a:Ln1/b0;


# direct methods
.method public synthetic constructor <init>(Ln1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/U;->a:Ln1/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/d;)V
    .locals 1

    iget-object v0, p0, Ln1/U;->a:Ln1/b0;

    check-cast p2, Ls3/b;

    invoke-static {v0, p1, p2}, Ln1/z$r$a;->a(Ln1/b0;Landroid/view/View;Ls3/b;)V

    return-void
.end method
