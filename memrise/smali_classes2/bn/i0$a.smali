.class public final Lbn/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn/b;
.implements Lbn/x$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbn/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbn/b<",
        "Lbn/h0;",
        "Lbn/i0$a;",
        ">;",
        "Lbn/x$e;"
    }
.end annotation


# instance fields
.field public final a:LB3/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB3/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LB3/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB3/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/i0$a;->a:LB3/f;

    return-void
.end method


# virtual methods
.method public final a()LB3/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB3/f;"
        }
    .end annotation

    iget-object v0, p0, Lbn/i0$a;->a:LB3/f;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lbn/b$a;->d(Lbn/b;Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lbn/d0;->b:Lbn/d0;

    new-instance v0, Ldn/v;

    new-instance v1, Ldn/d;

    new-instance v2, Lbn/y0;

    invoke-direct {v2}, Lbn/y0;-><init>()V

    invoke-direct {v1, v2}, Ldn/d;-><init>(Ldn/k;)V

    invoke-direct {v0, v1}, Ldn/v;-><init>(Ldn/d;)V

    invoke-virtual {p0, v0}, Lbn/i0$a;->v(Ldn/n;)V

    return-void
.end method

.method public final i([LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LBm/l<",
            "-",
            "Lbn/i0$a;",
            "Lkotlin/Unit;",
            ">;",
            "LBm/l<",
            "-",
            "Lbn/i0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbn/b$a;->a(Lbn/b;[LBm/l;LBm/l;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lbn/d0;->b:Lbn/d0;

    new-instance v0, Ldn/d;

    new-instance v1, Lbn/x0;

    invoke-direct {v1}, Lbn/x0;-><init>()V

    invoke-direct {v0, v1}, Ldn/d;-><init>(Ldn/k;)V

    invoke-virtual {p0, v0}, Lbn/i0$a;->v(Ldn/n;)V

    return-void
.end method

.method public final q()V
    .locals 2

    sget-object v0, Lbn/d0;->b:Lbn/d0;

    new-instance v0, Ldn/d;

    new-instance v1, Lbn/w0;

    invoke-direct {v1}, Lbn/w0;-><init>()V

    invoke-direct {v0, v1}, Ldn/d;-><init>(Ldn/k;)V

    invoke-virtual {p0, v0}, Lbn/i0$a;->v(Ldn/n;)V

    return-void
.end method

.method public final s(Ljava/lang/String;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LBm/l<",
            "-",
            "Lbn/i0$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lbn/b$a;->b(Lbn/b;Ljava/lang/String;LBm/l;)V

    return-void
.end method

.method public final u()Lbn/b;
    .locals 3

    new-instance v0, Lbn/i0$a;

    new-instance v1, LB3/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LB3/f;-><init>(I)V

    invoke-direct {v0, v1}, Lbn/i0$a;-><init>(LB3/f;)V

    return-object v0
.end method

.method public final v(Ldn/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldn/n<",
            "-",
            "Lbn/h0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lbn/i0$a;->a:LB3/f;

    invoke-virtual {v0, p1}, LB3/f;->e(Ldn/n;)V

    return-void
.end method
