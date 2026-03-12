.class public final synthetic Lj0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lj0/Q0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LBm/a;

.field public final synthetic h:LNm/C;


# direct methods
.method public synthetic constructor <init>(ZLj0/Q0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lj0/e0;->b:Z

    iput-object p2, p0, Lj0/e0;->c:Lj0/Q0;

    iput-object p3, p0, Lj0/e0;->d:Ljava/lang/String;

    iput-object p4, p0, Lj0/e0;->e:Ljava/lang/String;

    iput-object p5, p0, Lj0/e0;->f:Ljava/lang/String;

    iput-object p6, p0, Lj0/e0;->g:LBm/a;

    iput-object p7, p0, Lj0/e0;->h:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/J;

    iget-boolean v0, p0, Lj0/e0;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Lj0/b0;

    const/4 v1, 0x0

    iget-object v2, p0, Lj0/e0;->g:LBm/a;

    invoke-direct {v0, v1, v2}, Lj0/b0;-><init>(ILBm/a;)V

    sget-object v1, Lk1/F;->a:[LIm/h;

    sget-object v1, Lk1/p;->v:Lk1/I;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lj0/e0;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, Lj0/e0;->c:Lj0/Q0;

    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    iget-object v1, v1, Ll0/p;->g:Ln0/r0;

    invoke-virtual {v1}, Ln0/e1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/R0;

    sget-object v2, Lj0/R0;->d:Lj0/R0;

    iget-object v3, p0, Lj0/e0;->h:LNm/C;

    if-ne v1, v2, :cond_0

    new-instance v1, Lj0/c0;

    invoke-direct {v1, v0, v3, v0}, Lj0/c0;-><init>(Lj0/Q0;LNm/C;Lj0/Q0;)V

    sget-object v0, Lk1/p;->t:Lk1/I;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lj0/e0;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj0/Q0;->d:Ll0/p;

    invoke-virtual {v1}, Ll0/p;->e()Ll0/L;

    move-result-object v1

    invoke-interface {v1, v2}, Ll0/L;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LCc/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0, v3}, LCc/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lk1/p;->u:Lk1/I;

    new-instance v2, Lk1/a;

    iget-object v3, p0, Lj0/e0;->f:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v0, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
