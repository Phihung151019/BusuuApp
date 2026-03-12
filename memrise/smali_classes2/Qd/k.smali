.class public final synthetic LQd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILBm/a;LC0/j;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, LQd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LQd/k;->d:Ljava/lang/Object;

    iput-object p2, p0, LQd/k;->e:Ljava/lang/Object;

    iput-object p3, p0, LQd/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILC0/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, LQd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQd/k;->c:Ljava/lang/Object;

    iput-object p3, p0, LQd/k;->d:Ljava/lang/Object;

    iput-object p4, p0, LQd/k;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LWd/c;Ljava/util/List;Ln0/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LQd/k;->c:Ljava/lang/Object;

    iput-object p2, p0, LQd/k;->d:Ljava/lang/Object;

    iput-object p1, p0, LQd/k;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LQd/k;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LQd/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LQd/k;->e:Ljava/lang/Object;

    check-cast v1, LBm/a;

    iget-object v2, p0, LQd/k;->c:Ljava/lang/Object;

    check-cast v2, LC0/j;

    check-cast p1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v3, v1, v2, v0, p1}, LYc/w;->f(ILBm/a;LC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LQd/k;->c:Ljava/lang/Object;

    check-cast v0, Ln0/h0;

    iget-object v1, p0, LQd/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LQd/k;->e:Ljava/lang/Object;

    check-cast v2, LWd/c;

    move-object v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v3, p1, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr p1, v5

    invoke-interface {v11, p1, v3}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x6

    invoke-static {p1, v11, v3}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v5

    invoke-interface {v0}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v11, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v11}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, p1, :cond_2

    :cond_1
    new-instance v4, LD/I0;

    const/4 p1, 0x4

    invoke-direct {v4, p1, v0}, LD/I0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v11, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LBm/a;

    new-instance p1, LWd/e;

    invoke-direct {p1, v2, v1, v0}, LWd/e;-><init>(LWd/c;Ljava/util/List;Ln0/h0;)V

    const v0, -0x635d972e

    invoke-static {v0, p1, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    const/high16 v12, 0x180000

    const/16 v13, 0x38

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v13}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    iget-object v0, p0, LQd/k;->c:Ljava/lang/Object;

    check-cast v0, LC0/j;

    iget-object v1, p0, LQd/k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LQd/k;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v3}, LDb/b;->u(I)I

    move-result v3

    invoke-static {v3, v0, v1, v2, p1}, LQd/o;->a(ILC0/j;Ljava/lang/String;Ljava/lang/String;Ln0/i;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
