.class public final LMb/t;
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

.field public final f:Lbl/d;

.field public final g:Lbl/d;

.field public final h:Lbl/d;

.field public final i:Lbl/d;

.field public final j:Lbl/b;


# direct methods
.method public constructor <init>(LFj/o;LVi/h;LHb/f;Lbl/d;LAf/p;Lbl/d;LCj/i;Leg/l;LAh/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMb/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/t;->b:Lbl/d;

    iput-object p2, p0, LMb/t;->c:Lbl/d;

    iput-object p3, p0, LMb/t;->d:Lbl/d;

    iput-object p4, p0, LMb/t;->e:Lbl/d;

    iput-object p5, p0, LMb/t;->f:Lbl/d;

    iput-object p6, p0, LMb/t;->g:Lbl/d;

    iput-object p7, p0, LMb/t;->h:Lbl/d;

    iput-object p8, p0, LMb/t;->j:Lbl/b;

    iput-object p9, p0, LMb/t;->i:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/d;LIc/w;LJb/d;LAf/g;LAf/p;Lbl/d;LKj/c;Lbl/d;LCj/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMb/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/t;->b:Lbl/d;

    iput-object p2, p0, LMb/t;->c:Lbl/d;

    iput-object p3, p0, LMb/t;->j:Lbl/b;

    iput-object p4, p0, LMb/t;->d:Lbl/d;

    iput-object p5, p0, LMb/t;->e:Lbl/d;

    iput-object p6, p0, LMb/t;->f:Lbl/d;

    iput-object p7, p0, LMb/t;->g:Lbl/d;

    iput-object p8, p0, LMb/t;->h:Lbl/d;

    iput-object p9, p0, LMb/t;->i:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget v0, p0, LMb/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMb/t;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lci/a;

    iget-object v0, p0, LMb/t;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LOh/a;

    iget-object v0, p0, LMb/t;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lib/j;

    iget-object v0, p0, LMb/t;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LXe/c;

    iget-object v0, p0, LMb/t;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    new-instance v7, LB3/f;

    const/4 v0, 0x3

    invoke-direct {v7, v0}, LB3/f;-><init>(I)V

    iget-object v0, p0, LMb/t;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/c;

    iget-object v0, p0, LMb/t;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LCj/c;

    iget-object v0, p0, LMb/t;->j:Lbl/b;

    check-cast v0, Leg/l;

    invoke-virtual {v0}, Leg/l;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lib/m;

    iget-object v0, p0, LMb/t;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, LAh/b;

    new-instance v12, LD5/A;

    const/4 v0, 0x7

    invoke-direct {v12, v0}, LD5/A;-><init>(I)V

    new-instance v1, Lcom/memrise/aibuddies/presentation/pronunciation/b;

    invoke-direct/range {v1 .. v12}, Lcom/memrise/aibuddies/presentation/pronunciation/b;-><init>(Lci/a;LOh/a;Lib/j;LXe/c;LMh/a;LB3/f;LMh/c;LCj/c;Lib/m;LAh/b;LD5/A;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LMb/t;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvd/d;

    iget-object v0, p0, LMb/t;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/e;

    iget-object v0, p0, LMb/t;->j:Lbl/b;

    check-cast v0, LJb/d;

    invoke-virtual {v0}, LJb/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LJb/c;

    iget-object v0, p0, LMb/t;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lte/e;

    iget-object v0, p0, LMb/t;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, LMb/t;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkd/c;

    iget-object v0, p0, LMb/t;->g:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LYj/b;

    iget-object v0, p0, LMb/t;->h:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LZc/d;

    iget-object v0, p0, LMb/t;->i:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LCj/c;

    new-instance v1, LMb/n;

    invoke-direct/range {v1 .. v10}, LMb/n;-><init>(Lvd/d;Lci/e;LJb/c;Lte/e;LMh/a;Lkd/c;LYj/b;LZc/d;LCj/c;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
