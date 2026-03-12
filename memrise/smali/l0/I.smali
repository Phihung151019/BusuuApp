.class public final Ll0/I;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/I0;


# instance fields
.field public p:LBn/s;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final R1()V
    .locals 2

    new-instance v0, LXf/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXf/p;-><init>(I)V

    sget-object v1, Ll0/X;->a:Ll0/X;

    invoke-static {p0, v1, v0}, LDk/e;->k(Lc1/j;Ljava/lang/Object;LBm/l;)V

    return-void
.end method

.method public final f0(Lk1/J;)V
    .locals 2

    new-instance v0, LNf/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, LNf/e;-><init>(ILjava/lang/Object;)V

    sget-object p1, Ll0/X;->a:Ll0/X;

    invoke-static {p0, p1, v0}, LDk/e;->k(Lc1/j;Ljava/lang/Object;LBm/l;)V

    iget-object p1, p0, Ll0/I;->p:LBn/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-void
.end method
