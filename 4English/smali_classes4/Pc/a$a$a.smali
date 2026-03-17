.class LPc/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/a$a;->a()LDd/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LEd/g;",
        "LDd/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LPc/a$a;


# direct methods
.method constructor <init>(LPc/a$a;)V
    .locals 0

    iput-object p1, p0, LPc/a$a$a;->m:LPc/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LEd/g;)LDd/O;
    .locals 2

    iget-object v0, p0, LPc/a$a$a;->m:LPc/a$a;

    iget-object v0, v0, LPc/a$a;->m:LPc/a;

    invoke-virtual {p1, v0}, LEd/g;->f(LMc/m;)LMc/h;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, LPc/a$a$a;->m:LPc/a$a;

    iget-object p1, p1, LPc/a$a;->m:LPc/a;

    iget-object p1, p1, LPc/a;->s:LCd/i;

    invoke-interface {p1}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDd/O;

    return-object p1

    :cond_0
    instance-of v1, v0, LMc/f0;

    if-eqz v1, :cond_1

    move-object p1, v0

    check-cast p1, LMc/f0;

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v0

    invoke-interface {v0}, LDd/h0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDd/t0;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LDd/H;->b(LMc/f0;Ljava/util/List;)LDd/O;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v1, v0, LPc/t;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LMc/h;->k()LDd/h0;

    move-result-object v1

    invoke-interface {v1, p1}, LDd/h0;->o(LEd/g;)LDd/h0;

    move-result-object v1

    check-cast v0, LPc/t;

    invoke-virtual {v0, p1}, LPc/t;->f0(LEd/g;)Lwd/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, LDd/t0;->u(LDd/h0;Lwd/h;Lwc/l;)LDd/O;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, LMc/h;->p()LDd/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEd/g;

    invoke-virtual {p0, p1}, LPc/a$a$a;->a(LEd/g;)LDd/O;

    move-result-object p1

    return-object p1
.end method
