.class public abstract LJ/j0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;


# instance fields
.field public p:LJ/q1;

.field public q:LJ/q1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LC0/j$c;-><init>()V

    sget-object v0, LJ/t1;->a:LJ/Q;

    iput-object v0, p0, LJ/j0;->p:LJ/q1;

    iput-object v0, p0, LJ/j0;->q:LJ/q1;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    return-object v0
.end method

.method public Q1()V
    .locals 2

    new-instance v0, LJ/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LJ/i0;-><init>(ILjava/lang/Object;)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, LDk/e;->k(Lc1/j;Ljava/lang/Object;LBm/l;)V

    invoke-virtual {p0}, LJ/j0;->Z1()V

    return-void
.end method

.method public R1()V
    .locals 2

    iget-object v0, p0, LJ/j0;->p:LJ/q1;

    iput-object v0, p0, LJ/j0;->q:LJ/q1;

    new-instance v0, LA0/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA0/x;-><init>(ILjava/lang/Object;)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, LDk/e;->m(Lc1/j;Ljava/lang/String;LBm/l;)V

    return-void
.end method

.method public final S1()V
    .locals 1

    sget-object v0, LJ/t1;->a:LJ/Q;

    iput-object v0, p0, LJ/j0;->p:LJ/q1;

    return-void
.end method

.method public abstract Y1(LJ/q1;)LJ/q1;
.end method

.method public Z1()V
    .locals 2

    iget-object v0, p0, LJ/j0;->p:LJ/q1;

    invoke-virtual {p0, v0}, LJ/j0;->Y1(LJ/q1;)LJ/q1;

    move-result-object v0

    iput-object v0, p0, LJ/j0;->q:LJ/q1;

    new-instance v0, LA0/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA0/x;-><init>(ILjava/lang/Object;)V

    const-string v1, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    invoke-static {p0, v1, v0}, LDk/e;->m(Lc1/j;Ljava/lang/String;LBm/l;)V

    return-void
.end method
