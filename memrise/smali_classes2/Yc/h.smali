.class public final synthetic LYc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LYc/h;->b:I

    iput-object p2, p0, LYc/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LYc/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LYc/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/h;->c:Ljava/lang/Object;

    iput-object p2, p0, LYc/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LYc/h;->b:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LYc/h;->c:Ljava/lang/Object;

    check-cast v2, Lv0/n;

    iget-object v3, v0, LYc/h;->d:Ljava/lang/Object;

    check-cast v3, Ln0/a1;

    move-object/from16 v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    instance-of v5, v1, Ln0/h;

    if-eqz v5, :cond_0

    check-cast v1, Ln0/h;

    iget-object v2, v2, Lv0/n;->f:Lp0/b;

    invoke-virtual {v2, v1}, Lp0/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v5, v1, Ln0/T0;

    if-nez v5, :cond_2

    instance-of v5, v1, Ln0/R0;

    if-eqz v5, :cond_1

    invoke-static {v3, v4, v1}, Ln0/n;->d(Ln0/a1;ILjava/lang/Object;)V

    check-cast v1, Ln0/R0;

    invoke-virtual {v2, v1}, Lv0/n;->e(Ln0/R0;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ln0/H0;

    if-eqz v2, :cond_2

    invoke-static {v3, v4, v1}, Ln0/n;->d(Ln0/a1;ILjava/lang/Object;)V

    check-cast v1, Ln0/H0;

    invoke-virtual {v1}, Ln0/H0;->d()V

    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v2, v0, LYc/h;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LYc/h;->d:Ljava/lang/Object;

    move-object/from16 v21, v2

    check-cast v21, Ln1/M;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v1, v6

    invoke-interface {v2, v1, v4}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    const v1, 0x5748a1e4

    invoke-interface {v2, v1}, Ln0/i;->M(I)V

    const/16 v24, 0x0

    const v25, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v3 .. v25}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v1, v22

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_2

    :cond_4
    move-object v1, v2

    const v2, 0x574a7360

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->D()V

    goto :goto_2

    :cond_5
    move-object v1, v2

    invoke-interface {v1}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    iget-object v2, v0, LYc/h;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, LYc/h;->d:Ljava/lang/Object;

    check-cast v3, LC0/j;

    move-object/from16 v4, p1

    check-cast v4, Ln0/i;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v1

    invoke-static {v1, v3, v2, v4}, LYc/w;->e(ILC0/j;Ljava/lang/String;Ln0/i;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
