.class public final LO3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:LO3/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO3/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LQm/b0;

.field public final c:LQm/q0;

.field public final d:LNm/z0;

.field public final e:LQm/Z;


# direct methods
.method public constructor <init>(LQm/g;LK2/a;)V
    .locals 5

    const-string v0, "src"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/s;

    invoke-direct {v0}, LO3/s;-><init>()V

    iput-object v0, p0, LO3/d;->a:LO3/s;

    const v0, 0x7fffffff

    sget-object v1, LPm/a;->b:LPm/a;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, LQm/d0;->a(IILPm/a;)LQm/b0;

    move-result-object v0

    iput-object v0, p0, LO3/d;->b:LQm/b0;

    new-instance v1, LO3/c;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, LO3/c;-><init>(LO3/d;Lqm/d;)V

    new-instance v4, LQm/q0;

    invoke-direct {v4, v0, v1}, LQm/q0;-><init>(LQm/b0;LO3/c;)V

    iput-object v4, p0, LO3/d;->c:LQm/q0;

    sget-object v0, LNm/E;->c:LNm/E;

    new-instance v1, LO3/b;

    invoke-direct {v1, p1, p0, v3}, LO3/b;-><init>(LQm/g;LO3/d;Lqm/d;)V

    invoke-static {p2, v3, v0, v1, v2}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    move-result-object p1

    new-instance p2, LF1/q;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LF1/q;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, LNm/o0;->y0(LBm/l;)LNm/T;

    iput-object p1, p0, LO3/d;->d:LNm/z0;

    new-instance p1, LO3/a;

    invoke-direct {p1, p0, v3}, LO3/a;-><init>(LO3/d;Lqm/d;)V

    new-instance p2, LQm/Z;

    invoke-direct {p2, p1}, LQm/Z;-><init>(LBm/p;)V

    iput-object p2, p0, LO3/d;->e:LQm/Z;

    return-void
.end method
