.class public final LN/d$a;
.super LC0/j$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public p:Ll1/f$a;

.field public final synthetic q:LN/d;


# direct methods
.method public constructor <init>(LN/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LN/d$a;->q:LN/d;

    invoke-direct {p0}, LC0/j$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final Q1()V
    .locals 1

    iget-object v0, p0, LN/d$a;->q:LN/d;

    iput-object p0, v0, LN/d;->b:LN/d$a;

    iget-object v0, v0, LN/d;->c:LNm/q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LN/d$a;->Y1()V

    :cond_0
    return-void
.end method

.method public final R1()V
    .locals 3

    iget-object v0, p0, LN/d$a;->q:LN/d;

    iget-object v1, v0, LN/d;->b:LN/d$a;

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    iput-object v2, v0, LN/d;->b:LN/d$a;

    :cond_0
    iget-object v0, p0, LN/d$a;->p:Ll1/f$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/f$a;->b()V

    :cond_1
    iput-object v2, p0, LN/d$a;->p:Ll1/f$a;

    return-void
.end method

.method public final Y1()V
    .locals 6

    new-instance v0, LB/G0;

    const/4 v1, 0x3

    iget-object v2, p0, LN/d$a;->q:LN/d;

    invoke-direct {v0, v1, p0, v2}, LB/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v1

    iget v2, v1, Lc1/D;->c:I

    invoke-static {v1}, Lc1/I;->a(Lc1/D;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getRectManager()Ll1/d;

    move-result-object v1

    iget-object v3, v1, Ll1/d;->b:Ll1/f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Ll1/f;->a:Ly/A;

    new-instance v5, Ll1/f$a;

    invoke-direct {v5, v3, v2, p0, v0}, Ll1/f$a;-><init>(Ll1/f;ILN/d$a;LB/G0;)V

    invoke-virtual {v4, v2}, Ly/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v2, v5}, Ly/A;->i(ILjava/lang/Object;)V

    move-object v0, v5

    :cond_0
    check-cast v0, Ll1/f$a;

    if-eq v0, v5, :cond_2

    :goto_0
    iget-object v3, v0, Ll1/f$a;->d:Ll1/f$a;

    if-eqz v3, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    iput-object v5, v0, Ll1/f$a;->d:Ll1/f$a;

    :cond_2
    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    invoke-static {v0}, Lc1/k;->f(Lc1/j;)Lc1/D;

    move-result-object v0

    iget-boolean v0, v0, Lc1/D;->i:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v1, Ll1/d;->a:Ll1/a;

    invoke-virtual {v0, v2, v3}, Ll1/a;->c(IZ)V

    :cond_3
    iput-boolean v3, v1, Ll1/d;->d:Z

    invoke-virtual {v1}, Ll1/d;->i()V

    iput-object v5, p0, LN/d$a;->p:Ll1/f$a;

    return-void
.end method
