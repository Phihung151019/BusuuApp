.class public final synthetic LWb/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LBm/l;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LYf/a;LXf/s;ZLBm/l;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWb/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/x;->e:Ljava/lang/Object;

    iput-object p2, p0, LWb/x;->f:Ljava/lang/Object;

    iput-boolean p3, p0, LWb/x;->c:Z

    iput-object p4, p0, LWb/x;->d:LBm/l;

    return-void
.end method

.method public synthetic constructor <init>(ZLBm/l;LBm/a;LBm/a;I)V
    .locals 0

    const/4 p5, 0x0

    iput p5, p0, LWb/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LWb/x;->c:Z

    iput-object p2, p0, LWb/x;->d:LBm/l;

    iput-object p3, p0, LWb/x;->e:Ljava/lang/Object;

    iput-object p4, p0, LWb/x;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LWb/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWb/x;->e:Ljava/lang/Object;

    check-cast v0, LYf/a;

    iget-object v1, p0, LWb/x;->f:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LXf/s;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/2addr p1, v1

    invoke-interface {v7, p1, p2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, v0, LYf/a$a;

    if-eqz p1, :cond_1

    const p1, -0x163188c6

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    const/16 p1, 0x10

    int-to-float p1, p1

    const/4 p2, 0x0

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, p1, p2, v2}, LJ/K0;->h(LC0/j;FFI)LC0/j;

    move-result-object p1

    check-cast v0, LYf/a$a;

    iget-object p2, v0, LYf/a$a;->a:LUf/B;

    const/16 v0, 0x180

    invoke-static {p2, v3, p1, v7, v0}, LYf/b;->a(LUf/B;LXf/s;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_1
    instance-of p1, v0, LYf/a$b;

    if-eqz p1, :cond_2

    const p1, -0x162ce763    # -3.1899948E25f

    invoke-interface {v7, p1}, Ln0/i;->M(I)V

    move-object v2, v0

    check-cast v2, LYf/a$b;

    const/4 v6, 0x0

    const/4 v8, 0x0

    iget-boolean v4, p0, LWb/x;->c:Z

    iget-object v5, p0, LWb/x;->d:LBm/l;

    invoke-static/range {v2 .. v8}, LXf/i;->b(LYf/a$b;LXf/s;ZLBm/l;LC0/j;Ln0/i;I)V

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_1

    :cond_2
    const p1, -0x7c96456d

    invoke-static {p1, v7}, LA0/G;->c(ILn0/i;)Lkotlin/NoWhenBranchMatchedException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-interface {v7}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LWb/x;->e:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LBm/a;

    iget-object v0, p0, LWb/x;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x31

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-boolean v1, p0, LWb/x;->c:Z

    iget-object v2, p0, LWb/x;->d:LBm/l;

    invoke-static/range {v1 .. v6}, LWb/E;->c(ZLBm/l;LBm/a;LBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
