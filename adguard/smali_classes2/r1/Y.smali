.class public final synthetic Lr1/Y;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ly3/f;


# instance fields
.field public final synthetic a:LK0/d;

.field public final synthetic b:Lr1/C;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LK0/d;Lr1/C;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/Y;->a:LK0/d;

    iput-object p2, p0, Lr1/Y;->b:Lr1/C;

    iput p3, p0, Lr1/Y;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Ls3/n;)V
    .locals 3

    iget-object v0, p0, Lr1/Y;->a:LK0/d;

    iget-object v1, p0, Lr1/Y;->b:Lr1/C;

    iget v2, p0, Lr1/Y;->c:I

    invoke-static {v0, v1, v2, p1, p2}, Lr1/C$w$a$b;->c(LK0/d;Lr1/C;ILandroid/view/View;Ls3/n;)V

    return-void
.end method
