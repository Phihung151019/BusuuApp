.class public final synthetic LJd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv0/h;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;ZLBm/a;LC0/d;Lv0/h;I)V
    .locals 0

    const/4 p6, 0x0

    iput p6, p0, LJd/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/s;->e:Ljava/lang/Object;

    iput-boolean p2, p0, LJd/s;->d:Z

    iput-object p3, p0, LJd/s;->f:Ljava/lang/Object;

    iput-object p4, p0, LJd/s;->g:Ljava/lang/Object;

    iput-object p5, p0, LJd/s;->c:Lv0/h;

    return-void
.end method

.method public synthetic constructor <init>(LF2/a0;LM3/P;LN6/c;Lv0/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJd/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LJd/s;->e:Ljava/lang/Object;

    iput-object p4, p0, LJd/s;->c:Lv0/h;

    iput-object p3, p0, LJd/s;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LJd/s;->d:Z

    iput-object p1, p0, LJd/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LJd/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJd/s;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM3/P;

    iget-object v0, p0, LJd/s;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LN6/c;

    iget-object v0, p0, LJd/s;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LF2/a0;

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p2, v0, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v3

    invoke-interface {v8, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lvc/c$c;->b:Lvc/c$c;

    iget-object p1, p1, Lvc/c;->a:Ljava/lang/String;

    iget-object v5, p0, LJd/s;->c:Lv0/h;

    invoke-interface {v8, v5}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v8, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-boolean v6, p0, LJd/s;->d:Z

    invoke-interface {v8, v6}, Ln0/i;->d(Z)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v8, v1}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v8, v2}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    sget-object p2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v0, p2, :cond_2

    :cond_1
    move-object v3, v1

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_2

    :goto_1
    new-instance v1, Lvc/f;

    invoke-direct/range {v1 .. v6}, Lvc/f;-><init>(LF2/a0;LM3/P;LN6/c;Lv0/h;Z)V

    invoke-interface {v8, v1}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_2
    move-object v7, v0

    check-cast v7, LBm/l;

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    move-object v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v10}, LM6/d;->a(LM3/P;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LJd/s;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LC0/j;

    iget-object v0, p0, LJd/s;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    iget-object v0, p0, LJd/s;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LC0/d;

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-boolean v2, p0, LJd/s;->d:Z

    iget-object v5, p0, LJd/s;->c:Lv0/h;

    invoke-static/range {v1 .. v7}, LJd/t;->a(LC0/j;ZLBm/a;LC0/d;Lv0/h;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
