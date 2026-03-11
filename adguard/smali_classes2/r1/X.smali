.class public final synthetic Lr1/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:Lr1/C;

.field public final synthetic b:LK0/d;


# direct methods
.method public synthetic constructor <init>(Lr1/C;LK0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/X;->a:Lr1/C;

    iput-object p2, p0, Lr1/X;->b:LK0/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 2

    iget-object v0, p0, Lr1/X;->a:Lr1/C;

    iget-object v1, p0, Lr1/X;->b:LK0/d;

    invoke-static {v0, v1, p1, p2}, Lr1/C$w$a$a;->a(Lr1/C;LK0/d;Landroid/view/View;Ls3/n;)V

    return-void
.end method
