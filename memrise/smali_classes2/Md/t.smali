.class public final synthetic LMd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:LBm/a;

.field public final synthetic d:Ln0/h0;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LMd/t;->b:Z

    iput-object p1, p0, LMd/t;->c:LBm/a;

    iput-object p4, p0, LMd/t;->d:Ln0/h0;

    iput-object p2, p0, LMd/t;->e:LBm/a;

    iput-object p3, p0, LMd/t;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LJ/F;

    move-object v4, p2

    check-cast v4, Ln0/i;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$DropdownMenu"

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

    invoke-interface {v4, p2, p1}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-boolean p1, p0, LMd/t;->b:Z

    iget-object p2, p0, LMd/t;->d:Ln0/h0;

    sget-object p3, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz p1, :cond_5

    const p1, 0x42485b9

    invoke-interface {v4, p1}, Ln0/i;->M(I)V

    const p1, 0x7f131453

    invoke-static {p1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LMd/t;->c:LBm/a;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    if-ne v2, p3, :cond_2

    :cond_1
    new-instance v2, LJd/k;

    const/4 v1, 0x1

    invoke-direct {v2, v1, p1, p2}, LJd/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v2

    check-cast v3, LBm/a;

    const/16 v5, 0x1b0

    const-string v1, "delete_language"

    sget-object v2, LMd/i;->a:Lv0/h;

    invoke-static/range {v0 .. v5}, LMd/y;->a(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;Ln0/i;I)V

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Le0/p0;->a(LC0/j;JFFLn0/i;II)V

    move-object v4, v5

    const p1, 0x7f131454

    invoke-static {p1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LMd/t;->e:LBm/a;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, p3, :cond_4

    :cond_3
    new-instance v2, LJd/l;

    const/4 p3, 0x1

    invoke-direct {v2, p3, p1, p2}, LJd/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v2

    check-cast v3, LBm/a;

    const/16 v5, 0x1b0

    const-string v1, "reset_language_progress"

    sget-object v2, LMd/i;->b:Lv0/h;

    invoke-static/range {v0 .. v5}, LMd/y;->a(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_1

    :cond_5
    const p1, 0x43b81ca

    invoke-interface {v4, p1}, Ln0/i;->M(I)V

    const p1, 0x7f130a06

    invoke-static {p1, v4}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, LMd/t;->f:LBm/a;

    invoke-interface {v4, p1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4, p2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, p3, :cond_7

    :cond_6
    new-instance v2, LMd/u;

    const/4 p3, 0x0

    invoke-direct {v2, p3, p1, p2}, LMd/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v2

    check-cast v3, LBm/a;

    const/16 v5, 0x1b0

    const-string v1, "quit_language"

    sget-object v2, LMd/i;->c:Lv0/h;

    invoke-static/range {v0 .. v5}, LMd/y;->a(Ljava/lang/String;Ljava/lang/String;Lv0/h;LBm/a;Ln0/i;I)V

    invoke-interface {v4}, Ln0/i;->D()V

    goto :goto_1

    :cond_8
    invoke-interface {v4}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
