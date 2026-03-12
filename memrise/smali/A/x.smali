.class public final LA/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/x$a;,
        LA/x$b;,
        LA/x$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LA/w<",
        "TS;>;"
    }
.end annotation


# instance fields
.field public final a:LB/D0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/D0<",
            "TS;>;"
        }
    .end annotation
.end field

.field public b:LC0/d;

.field public c:LB1/s;

.field public final d:Ln0/r0;

.field public final e:Ly/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/J<",
            "TS;",
            "Ln0/o1<",
            "LB1/q;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:LB/D0$a$a;


# direct methods
.method public constructor <init>(LB/D0;LC0/d;LB1/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/D0<",
            "TS;>;",
            "LC0/d;",
            "LB1/s;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/x;->a:LB/D0;

    iput-object p2, p0, LA/x;->b:LC0/d;

    iput-object p3, p0, LA/x;->c:LB1/s;

    new-instance p1, LB1/q;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, LB1/q;-><init>(J)V

    invoke-static {p1}, LD8/L3;->o(Ljava/lang/Object;)Ln0/r0;

    move-result-object p1

    iput-object p1, p0, LA/x;->d:Ln0/r0;

    invoke-static {}, Ly/V;->b()Ly/J;

    move-result-object p1

    iput-object p1, p0, LA/x;->e:Ly/J;

    return-void
.end method

.method public static final f(LA/x;JJ)J
    .locals 6

    iget-object v0, p0, LA/x;->b:LC0/d;

    sget-object v5, LB1/s;->b:LB1/s;

    move-wide v1, p1

    move-wide v3, p3

    invoke-interface/range {v0 .. v5}, LC0/d;->a(JJLB1/s;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(LA/x;)J
    .locals 2

    iget-object v0, p0, LA/x;->f:LB/D0$a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB/D0$a$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/q;

    iget-wide v0, p0, LB1/q;->a:J

    return-wide v0

    :cond_0
    iget-object p0, p0, LA/x;->d:Ln0/r0;

    invoke-virtual {p0}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB1/q;

    iget-wide v0, p0, LB1/q;->a:J

    return-wide v0
.end method


# virtual methods
.method public final a(LB/l0;LBm/l;)LA/A0;
    .locals 8

    iget-object v0, p0, LA/x;->c:LB1/s;

    sget-object v1, LB1/s;->b:LB1/s;

    if-eq v0, v1, :cond_1

    sget-object v1, LB1/s;->c:LB1/s;

    if-eq v0, v1, :cond_0

    sget-object p1, LA/z0;->a:LA/A0;

    return-object p1

    :cond_0
    new-instance v0, LA/z;

    invoke-direct {v0, p0, p2}, LA/z;-><init>(LA/x;LBm/l;)V

    sget-object p2, LA/e0;->a:LB/W0;

    new-instance p2, LA/u0;

    invoke-direct {p2, v0}, LA/u0;-><init>(LBm/l;)V

    new-instance v0, LA/A0;

    new-instance v1, LA/T0;

    new-instance v3, LA/Q0;

    invoke-direct {v3, p2, p1}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/A0;-><init>(LA/T0;)V

    return-object v0

    :cond_1
    new-instance v0, LA/y;

    invoke-direct {v0, p0, p2}, LA/y;-><init>(LA/x;LBm/l;)V

    sget-object p2, LA/e0;->a:LB/W0;

    new-instance p2, LA/u0;

    invoke-direct {p2, v0}, LA/u0;-><init>(LBm/l;)V

    new-instance v0, LA/A0;

    new-instance v1, LA/T0;

    new-instance v3, LA/Q0;

    invoke-direct {v3, p2, p1}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/A0;-><init>(LA/T0;)V

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LA/x;->a:LB/D0;

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    invoke-interface {v0}, LB/D0$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(LB/l0;LBm/l;)LA/C0;
    .locals 8

    iget-object v0, p0, LA/x;->c:LB1/s;

    sget-object v1, LB1/s;->c:LB1/s;

    if-ne v0, v1, :cond_0

    new-instance v0, LA/A;

    invoke-direct {v0, p0, p2}, LA/A;-><init>(LA/x;LBm/l;)V

    sget-object p2, LA/e0;->a:LB/W0;

    new-instance p2, LA/w0;

    invoke-direct {p2, v0}, LA/w0;-><init>(LBm/l;)V

    new-instance v0, LA/C0;

    new-instance v1, LA/T0;

    new-instance v3, LA/Q0;

    invoke-direct {v3, p2, p1}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/C0;-><init>(LA/T0;)V

    return-object v0

    :cond_0
    sget-object v1, LB1/s;->b:LB1/s;

    if-ne v0, v1, :cond_1

    new-instance v0, LA/B;

    invoke-direct {v0, p0, p2}, LA/B;-><init>(LA/x;LBm/l;)V

    sget-object p2, LA/e0;->a:LB/W0;

    new-instance p2, LA/w0;

    invoke-direct {p2, v0}, LA/w0;-><init>(LBm/l;)V

    new-instance v0, LA/C0;

    new-instance v1, LA/T0;

    new-instance v3, LA/Q0;

    invoke-direct {v3, p2, p1}, LA/Q0;-><init>(LBm/l;LB/H;)V

    const/4 v6, 0x0

    const/16 v7, 0x7d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, LA/T0;-><init>(LA/D0;LA/Q0;LA/W;LA/J0;Ljava/util/LinkedHashMap;I)V

    invoke-direct {v0, v1}, LA/C0;-><init>(LA/T0;)V

    return-object v0

    :cond_1
    sget-object p1, LA/B0;->a:LA/C0;

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TS;"
        }
    .end annotation

    iget-object v0, p0, LA/x;->a:LB/D0;

    invoke-virtual {v0}, LB/D0;->e()LB/D0$b;

    move-result-object v0

    invoke-interface {v0}, LB/D0$b;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
