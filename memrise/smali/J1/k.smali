.class public LJ1/k;
.super LJ1/i;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:I

.field public final C0:LK1/b$a;

.field public D0:LK1/b$b;

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LJ1/i;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LJ1/k;->t0:I

    iput v0, p0, LJ1/k;->u0:I

    iput v0, p0, LJ1/k;->v0:I

    iput v0, p0, LJ1/k;->w0:I

    iput v0, p0, LJ1/k;->x0:I

    iput v0, p0, LJ1/k;->y0:I

    iput-boolean v0, p0, LJ1/k;->z0:Z

    iput v0, p0, LJ1/k;->A0:I

    iput v0, p0, LJ1/k;->B0:I

    new-instance v0, LK1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LJ1/k;->C0:LK1/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, LJ1/k;->D0:LK1/b$b;

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LJ1/i;->s0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LJ1/i;->r0:[LJ1/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, LJ1/e;->G:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public T(IIII)V
    .locals 0

    return-void
.end method

.method public final U(LJ1/e;LJ1/e$a;ILJ1/e$a;I)V
    .locals 2

    :goto_0
    iget-object v0, p0, LJ1/k;->D0:LK1/b$b;

    if-nez v0, :cond_0

    iget-object v1, p0, LJ1/e;->V:LJ1/e;

    if-eqz v1, :cond_0

    check-cast v1, LJ1/f;

    iget-object v0, v1, LJ1/f;->v0:LK1/b$b;

    iput-object v0, p0, LJ1/k;->D0:LK1/b$b;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LJ1/k;->C0:LK1/b$a;

    iput-object p2, v1, LK1/b$a;->a:LJ1/e$a;

    iput-object p4, v1, LK1/b$a;->b:LJ1/e$a;

    iput p3, v1, LK1/b$a;->c:I

    iput p5, v1, LK1/b$a;->d:I

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b(LJ1/e;LK1/b$a;)V

    iget p2, v1, LK1/b$a;->e:I

    invoke-virtual {p1, p2}, LJ1/e;->O(I)V

    iget p2, v1, LK1/b$a;->f:I

    invoke-virtual {p1, p2}, LJ1/e;->L(I)V

    iget-boolean p2, v1, LK1/b$a;->h:Z

    iput-boolean p2, p1, LJ1/e;->E:Z

    iget p2, v1, LK1/b$a;->g:I

    invoke-virtual {p1, p2}, LJ1/e;->I(I)V

    return-void
.end method
