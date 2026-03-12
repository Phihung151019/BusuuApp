.class public final LKe/H;
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

.field public final g:Lbl/b;

.field public final h:Lbl/b;

.field public final i:Lbl/b;

.field public final j:Lbl/d;


# direct methods
.method public constructor <init>(LKe/j;LFj/o;LAd/b;LAd/d;LAf/g;LKe/c;Lbl/d;LAf/p;LCj/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LKe/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/H;->g:Lbl/b;

    iput-object p2, p0, LKe/H;->b:Lbl/d;

    iput-object p3, p0, LKe/H;->h:Lbl/b;

    iput-object p4, p0, LKe/H;->i:Lbl/b;

    iput-object p5, p0, LKe/H;->c:Lbl/d;

    iput-object p6, p0, LKe/H;->j:Lbl/d;

    iput-object p7, p0, LKe/H;->d:Lbl/d;

    iput-object p8, p0, LKe/H;->e:Lbl/d;

    iput-object p9, p0, LKe/H;->f:Lbl/d;

    return-void
.end method

.method public constructor <init>(Lbl/c;LIc/c;LUc/t;LAf/p;LMg/t;LUc/g;LIc/M;Lbl/d;Lbl/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LKe/H;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKe/H;->b:Lbl/d;

    iput-object p2, p0, LKe/H;->c:Lbl/d;

    iput-object p3, p0, LKe/H;->d:Lbl/d;

    iput-object p4, p0, LKe/H;->e:Lbl/d;

    iput-object p5, p0, LKe/H;->g:Lbl/b;

    iput-object p6, p0, LKe/H;->h:Lbl/b;

    iput-object p7, p0, LKe/H;->i:Lbl/b;

    iput-object p8, p0, LKe/H;->f:Lbl/d;

    iput-object p9, p0, LKe/H;->j:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LKe/H;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LKe/H;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Application;

    iget-object v0, p0, LKe/H;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LNm/C;

    new-instance v4, LUc/l;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3e8

    iput-wide v0, v4, LUc/l;->a:J

    iget-object v0, p0, LKe/H;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LUc/s;

    iget-object v0, p0, LKe/H;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LMh/a;

    iget-object v0, p0, LKe/H;->g:Lbl/b;

    check-cast v0, LMg/t;

    invoke-virtual {v0}, LMg/t;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LUc/m;

    iget-object v0, p0, LKe/H;->h:Lbl/b;

    check-cast v0, LUc/g;

    invoke-virtual {v0}, LUc/g;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LUc/f;

    iget-object v0, p0, LKe/H;->i:Lbl/b;

    check-cast v0, LIc/M;

    invoke-virtual {v0}, LIc/M;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/memrise/android/billing/google/a;

    iget-object v0, p0, LKe/H;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LPh/d;

    iget-object v0, p0, LKe/H;->j:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwd/n;

    new-instance v1, LTc/d;

    invoke-direct/range {v1 .. v11}, LTc/d;-><init>(Landroid/app/Application;LNm/C;LUc/l;LUc/s;LMh/a;LUc/m;LUc/f;Lcom/memrise/android/billing/google/a;LPh/d;Lwd/n;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LKe/H;->g:Lbl/b;

    check-cast v0, LKe/j;

    invoke-virtual {v0}, LKe/j;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LKe/i;

    iget-object v0, p0, LKe/H;->b:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lci/a;

    iget-object v0, p0, LKe/H;->h:Lbl/b;

    check-cast v0, LAd/b;

    invoke-virtual {v0}, LAd/b;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LAd/a;

    iget-object v0, p0, LKe/H;->i:Lbl/b;

    check-cast v0, LAd/d;

    invoke-virtual {v0}, LAd/d;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LAd/c;

    iget-object v0, p0, LKe/H;->c:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lte/e;

    iget-object v0, p0, LKe/H;->j:Lbl/d;

    check-cast v0, LKe/c;

    invoke-virtual {v0}, LKe/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LKe/b;

    iget-object v0, p0, LKe/H;->d:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LMh/c;

    iget-object v0, p0, LKe/H;->e:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, LMh/a;

    iget-object v0, p0, LKe/H;->f:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LCj/c;

    new-instance v1, LKe/v;

    invoke-direct/range {v1 .. v10}, LKe/v;-><init>(LKe/i;Lci/a;LAd/a;LAd/c;Lte/e;LKe/b;LMh/c;LMh/a;LCj/c;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
