.class public final synthetic LYd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lmm/f;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LC0/j;LBm/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LYd/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/s;->c:LC0/j;

    iput-object p2, p0, LYd/s;->e:Lmm/f;

    iput-object p3, p0, LYd/s;->d:Ljava/lang/String;

    iput-object p4, p0, LYd/s;->f:Ljava/lang/Object;

    iput-object p5, p0, LYd/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LC0/j;Ljava/lang/String;LBm/l;LS/n0;Le0/l0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LYd/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYd/s;->c:LC0/j;

    iput-object p2, p0, LYd/s;->d:Ljava/lang/String;

    iput-object p3, p0, LYd/s;->e:Lmm/f;

    iput-object p4, p0, LYd/s;->f:Ljava/lang/Object;

    iput-object p5, p0, LYd/s;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, LYd/s;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LYd/s;->e:Lmm/f;

    move-object v3, v1

    check-cast v3, LBm/l;

    iget-object v1, v0, LYd/s;->f:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LS/n0;

    iget-object v1, v0, LYd/s;->g:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Le0/l0;

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v4}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v4, v0, LYd/s;->c:LC0/j;

    invoke-static {v4, v2}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v4

    new-instance v11, LS/o0;

    const/4 v2, 0x7

    const/16 v5, 0x73

    invoke-direct {v11, v2, v5}, LS/o0;-><init>(II)V

    const/16 v20, 0x6180

    const v21, 0x78ff8

    iget-object v2, v0, LYd/s;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Le0/r3;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;LBm/p;LBm/p;Ls1/M;LS/o0;LS/n0;ZIILJ0/I0;Le0/l0;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LYd/s;->e:Lmm/f;

    move-object v8, v1

    check-cast v8, LBm/a;

    iget-object v1, v0, LYd/s;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, LYd/s;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v9, p1

    check-cast v9, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v6

    invoke-interface {v9, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, LYd/t;

    const/4 v4, 0x0

    iget-object v5, v0, LYd/s;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, LYd/t;-><init>(ILjava/lang/Object;)V

    const v4, -0x7e16e8a0

    invoke-static {v4, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    new-instance v3, LYd/u;

    invoke-direct {v3, v1, v2}, LYd/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x30efa501

    invoke-static {v1, v3, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v5

    const v10, 0x1801b0

    const/16 v11, 0x18

    sget-object v2, LYd/v;->a:LYd/v;

    iget-object v3, v0, LYd/s;->c:LC0/j;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v11}, LYd/v;->d(LC0/j;Lv0/h;Lv0/h;LBm/q;LBm/p;LBm/a;Ln0/i;II)V

    goto :goto_3

    :cond_3
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
