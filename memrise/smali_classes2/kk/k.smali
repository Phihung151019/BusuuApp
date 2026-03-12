.class public final synthetic Lkk/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Lhk/c$a;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lhk/c$a;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/k;->b:Lhk/c$a;

    iput-boolean p2, p0, Lkk/k;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LJ/e0;

    move-object v8, p2

    check-cast v8, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$FlowRow"

    invoke-static {p1, p3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/2addr p2, v0

    invoke-interface {v8, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkk/k;->b:Lhk/c$a;

    iget-object p2, p1, Lhk/c$a;->a:LFj/b;

    iget-boolean p3, p1, Lhk/c$a;->e:Z

    iget-boolean v0, p2, LFj/b;->c:Z

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    const v0, -0x5f3a07db

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    const v0, 0x7f131b7d

    invoke-static {v0, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->p0:J

    sget-wide v5, Lye/e;->K0:J

    sget-object v0, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, v0}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/F3;

    iget-object v2, v0, Le0/F3;->g:Ln1/M;

    const-string v0, "wordlist_currently_learning_label"

    invoke-static {v11, v0}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const/4 v9, 0x6

    const/16 v10, 0x20

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    const v0, -0x5f346525

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_1
    iget-boolean v0, p2, LFj/b;->h:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lhk/c$a;->d:Z

    if-nez p1, :cond_2

    const p1, -0x5f32f65a

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    const p1, 0x7f131b95

    invoke-static {p1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->p0:J

    sget-wide v5, Lye/e;->K0:J

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object v2, p1, Le0/F3;->g:Ln1/M;

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_2

    :cond_2
    const p1, -0x5f2dcf85

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_2
    iget-object p1, p2, LFj/b;->k:Ljava/lang/Integer;

    if-nez p1, :cond_3

    const p1, -0x5f2cbca4

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_4

    :cond_3
    const v0, -0x5f2cbca3

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-boolean v0, p2, LFj/b;->j:Z

    if-eqz v0, :cond_4

    const v0, 0x5b4d5a0e

    invoke-interface {v8, v0}, Ln0/i;->M(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f131b9d

    invoke-static {v0, p1, v8}, LJi/G;->o(I[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->M0:J

    sget-wide v5, Lye/e;->I0:J

    const p1, 0x7f080202

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    const p1, 0x5b53ca05

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    :goto_3
    invoke-interface {v8}, Ln0/i;->D()V

    :goto_4
    iget-boolean p1, p2, LFj/b;->d:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    iget-boolean p1, p0, Lkk/k;->c:Z

    if-nez p1, :cond_5

    const p1, -0x5f233762

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    const p1, 0x7f131b51

    invoke-static {p1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->I0:J

    sget-wide v5, Lye/e;->V0:J

    const-string p1, "wordlist_completed_label"

    invoke-static {v11, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const p1, 0x7f0801d8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_5

    :cond_5
    const p1, -0x5f1d984e

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    iget p1, p2, LFj/b;->r:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110036

    invoke-static {p3, p1, p2, v8}, LJi/G;->h(II[Ljava/lang/Object;Ln0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->B0:J

    sget-wide v5, Lye/e;->I0:J

    const/4 v9, 0x0

    const/16 v10, 0x25

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
