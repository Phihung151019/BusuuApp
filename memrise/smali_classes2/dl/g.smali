.class public final Ldl/g;
.super Ldl/e;
.source "SourceFile"


# instance fields
.field public final g:Z


# direct methods
.method public constructor <init>(Lcl/a;Lnl/b;Lpl/c;[B)V
    .locals 0

    invoke-direct {p0, p1}, Ldl/e;-><init>(Lcl/a;)V

    new-instance p1, Ldl/h;

    invoke-direct {p1, p0, p2}, Ldl/h;-><init>(Ldl/g;Lnl/b;)V

    iput-object p1, p0, Ldl/e;->c:Lnl/b;

    new-instance p1, Ldl/i;

    invoke-direct {p1, p0, p4, p3}, Ldl/i;-><init>(Ldl/g;[BLpl/c;)V

    iput-object p1, p0, Ldl/e;->d:Lpl/c;

    invoke-static {p3}, Lsl/r;->a(Lpl/c;)Ljava/lang/Long;

    move-result-object p1

    array-length p3, p4

    int-to-long p3, p3

    invoke-interface {p2}, Lnl/b;->getMethod()Lsl/s;

    move-result-object p2

    invoke-static {p1, p3, p4, p2}, LEb/a;->f(Ljava/lang/Long;JLsl/s;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldl/g;->g:Z

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ldl/g;->g:Z

    return v0
.end method
