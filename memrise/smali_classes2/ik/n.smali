.class public final synthetic Lik/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LFj/b;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LFj/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/n;->b:LFj/b;

    iput-boolean p2, p0, Lik/n;->c:Z

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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

    if-eqz p1, :cond_3

    iget-object p1, p0, Lik/n;->b:LFj/b;

    iget-boolean p2, p1, LFj/b;->d:Z

    sget-object p3, LC0/j$a;->b:LC0/j$a;

    if-eqz p2, :cond_1

    iget-boolean p2, p1, LFj/b;->e:Z

    if-nez p2, :cond_1

    const p1, -0x7f7ca148

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    const p1, 0x7f131b51

    invoke-static {p1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->I0:J

    sget-wide v5, Lye/e;->V0:J

    const-string p1, "wordlist_completed_label"

    invoke-static {p3, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const p1, 0x7f0801d8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x4

    const/4 v2, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, LFj/b;->h:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lik/n;->c:Z

    if-nez p1, :cond_2

    const p1, -0x7f765a9c

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    const p1, 0x7f130cd1

    invoke-static {p1, v8}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v1

    sget-wide v3, Lye/e;->p0:J

    sget-wide v5, Lye/e;->K0:J

    sget-object p1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v8, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/F3;

    iget-object v2, p1, Le0/F3;->g:Ln1/M;

    const-string p1, "wordlist_pro_label"

    invoke-static {p3, p1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v0

    const p1, 0x7f0801ef

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lik/b;->a(LC0/j;Ljava/lang/String;Ln1/M;JJLjava/lang/Integer;Ln0/i;II)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    const p1, -0x7f70528b

    invoke-interface {v8, p1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_1

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
