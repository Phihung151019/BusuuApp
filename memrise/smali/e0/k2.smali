.class public final synthetic Le0/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLe0/a2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/k2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/k2;->c:J

    iput-object p3, p0, Le0/k2;->d:Ljava/lang/Object;

    iput-object p4, p0, Le0/k2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LO0/c;JLBm/a;I)V
    .locals 0

    const/4 p5, 0x1

    iput p5, p0, Le0/k2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/k2;->d:Ljava/lang/Object;

    iput-wide p2, p0, Le0/k2;->c:J

    iput-object p4, p0, Le0/k2;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Le0/k2;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le0/k2;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LO0/c;

    iget-object v0, p0, Le0/k2;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LBm/a;

    move-object v5, p1

    check-cast v5, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v6

    iget-wide v2, p0, Le0/k2;->c:J

    invoke-static/range {v1 .. v6}, Lee/o;->a(LO0/c;JLBm/a;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Le0/k2;->d:Ljava/lang/Object;

    check-cast v0, Le0/a2;

    iget-object v1, p0, Le0/k2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr p1, v4

    invoke-interface {v6, p1, v2}, Ln0/i;->C(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x0

    const/4 v7, 0x5

    iget-wide v4, p0, Le0/k2;->c:J

    invoke-static/range {v2 .. v7}, Le0/J;->a(JJLn0/i;I)Le0/a0;

    move-result-object v8

    invoke-interface {v6, v0}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result p1

    invoke-interface {v6}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object p1, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, p1, :cond_2

    :cond_1
    new-instance v2, LF/A0;

    const/4 p1, 0x3

    invoke-direct {v2, p1, v0}, LF/A0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, LBm/a;

    new-instance p1, Le0/n2;

    invoke-direct {p1, v1}, Le0/n2;-><init>(Ljava/lang/String;)V

    const v0, -0x3761b3ed

    invoke-static {v0, p1, v6}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    sget-object p1, Le0/Z1;->a:Ln0/p1;

    invoke-interface {v6, p1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/Y1;

    iget-object p1, p1, Le0/Y1;->a:LR/a;

    sget-object v9, Le0/J;->d:LJ/P0;

    const/high16 v12, 0x30000000

    const/4 v13, 0x0

    sget-object v3, LC0/j$a;->b:LC0/j$a;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v11, v6

    move-object v6, p1

    invoke-static/range {v2 .. v13}, Le0/L;->a(LBm/a;LC0/j;ZLe0/d0;LJ0/I0;LD/D;Le0/a0;LJ/N0;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Ln0/i;->w()V

    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
