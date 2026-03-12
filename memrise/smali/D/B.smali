.class public final LD/B;
.super Lc1/m;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public r:LD/s;

.field public s:F

.field public t:LJ0/X;

.field public u:LJ0/I0;

.field public final v:LG0/c;


# direct methods
.method public constructor <init>(FLJ0/X;LJ0/I0;)V
    .locals 0

    invoke-direct {p0}, Lc1/m;-><init>()V

    iput p1, p0, LD/B;->s:F

    iput-object p2, p0, LD/B;->t:LJ0/X;

    iput-object p3, p0, LD/B;->u:LJ0/I0;

    new-instance p1, LD/w;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LD/w;-><init>(ILjava/lang/Object;)V

    new-instance p2, LG0/d;

    new-instance p3, LG0/f;

    invoke-direct {p3}, LG0/f;-><init>()V

    invoke-direct {p2, p3, p1}, LG0/d;-><init>(LG0/f;LBm/l;)V

    invoke-virtual {p0, p2}, Lc1/m;->Y1(Lc1/j;)Lc1/j;

    iput-object p2, p0, LD/B;->v:LG0/c;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final N1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f0(Lk1/J;)V
    .locals 1

    iget-object v0, p0, LD/B;->u:LJ0/I0;

    invoke-static {p1, v0}, Lk1/F;->f(Lk1/J;LJ0/I0;)V

    return-void
.end method
