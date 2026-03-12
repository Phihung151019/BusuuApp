.class public final Ldb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lbl/d;

.field public final c:Lbl/d;

.field public final d:Lbl/d;

.field public final e:Lbl/d;

.field public final f:Lbl/b;

.field public final g:Lbl/b;


# direct methods
.method public constructor <init>(LFj/o;LVi/h;LKh/d;Lbl/d;Lnf/b;LBd/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d;->b:Lbl/d;

    iput-object p2, p0, Ldb/d;->f:Lbl/b;

    iput-object p3, p0, Ldb/d;->c:Lbl/d;

    iput-object p4, p0, Ldb/d;->d:Lbl/d;

    iput-object p5, p0, Ldb/d;->e:Lbl/d;

    iput-object p6, p0, Ldb/d;->g:Lbl/b;

    return-void
.end method

.method public constructor <init>(Lnf/b;LTg/n;LCj/i;LQc/c;LIc/L;LAf/p;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldb/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb/d;->b:Lbl/d;

    iput-object p2, p0, Ldb/d;->e:Lbl/d;

    iput-object p3, p0, Ldb/d;->f:Lbl/b;

    iput-object p4, p0, Ldb/d;->g:Lbl/b;

    iput-object p5, p0, Ldb/d;->c:Lbl/d;

    iput-object p6, p0, Ldb/d;->d:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ldb/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldb/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/f;

    iget-object v0, p0, Ldb/d;->e:Lbl/d;

    check-cast v0, LTg/n;

    invoke-virtual {v0}, LTg/n;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LTg/m;

    new-instance v4, LD9/J;

    const/16 v0, 0x8

    invoke-direct {v4, v0}, LD9/J;-><init>(I)V

    iget-object v0, p0, Ldb/d;->f:Lbl/b;

    check-cast v0, LCj/i;

    invoke-virtual {v0}, LCj/i;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lpg/e;

    iget-object v0, p0, Ldb/d;->g:Lbl/b;

    check-cast v0, LQc/c;

    invoke-virtual {v0}, LQc/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lpg/b;

    iget-object v0, p0, Ldb/d;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljd/m;

    iget-object v0, p0, Ldb/d;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/a;

    new-instance v1, Lwg/a;

    invoke-direct/range {v1 .. v8}, Lwg/a;-><init>(Lci/f;LTg/m;LD9/J;Lpg/e;Lpg/b;Ljd/m;LMh/a;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldb/d;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/a;

    iget-object v0, p0, Ldb/d;->f:Lbl/b;

    check-cast v0, LVi/h;

    invoke-virtual {v0}, LVi/h;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOh/a;

    iget-object v0, p0, Ldb/d;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LSh/a;

    iget-object v0, p0, Ldb/d;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LMh/c;

    iget-object v0, p0, Ldb/d;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lci/f;

    iget-object v0, p0, Ldb/d;->g:Lbl/b;

    check-cast v0, LBd/s;

    invoke-virtual {v0}, LBd/s;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lzj/a;

    new-instance v1, Ldb/c;

    invoke-direct/range {v1 .. v7}, Ldb/c;-><init>(Lci/a;LOh/a;LSh/a;LMh/c;Lci/f;Lzj/a;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
