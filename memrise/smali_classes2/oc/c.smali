.class public final synthetic Loc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Loc/c;->b:I

    iput-object p2, p0, Loc/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Loc/c;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Loc/c;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v3, p2

    check-cast v3, Ln0/i;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "$this$item"

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v4, 0x11

    const/16 v5, 0x10

    const/4 v6, 0x1

    if-eq v1, v5, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v4, v6

    invoke-interface {v3, v4, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v3, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v1, v1, Le0/F3;->j:Ln1/M;

    sget-object v4, Le0/O;->a:Ln0/p1;

    invoke-interface {v3, v4}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/N;

    invoke-virtual {v4}, Le0/N;->g()J

    move-result-wide v4

    const/16 v20, 0x0

    const v21, 0x1fffa

    move-object/from16 v19, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v2 .. v21}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v19, v3

    invoke-interface/range {v19 .. v19}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Loc/c;->c:Ljava/lang/Object;

    check-cast v1, Loc/p;

    move-object/from16 v2, p1

    check-cast v2, LJ/u;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$BadgedBox"

    invoke-static {v2, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v2, v4, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/2addr v3, v5

    invoke-interface {v8, v3, v2}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Loc/p;->e:LBm/a;

    invoke-interface {v1}, LBm/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x8f3208c

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    const/4 v1, 0x2

    int-to-float v4, v1

    const/4 v6, 0x0

    const/16 v7, 0xd

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v1

    sget-object v2, LR/g;->a:LR/f;

    invoke-static {v1, v2}, LD5/g;->l(LC0/j;LJ0/I0;)LC0/j;

    move-result-object v3

    sget-wide v4, Lye/e;->Z:J

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Le0/y;->a(LC0/j;JJLn0/i;I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_3

    :cond_3
    const v1, -0x8ed0aad

    invoke-interface {v8, v1}, Ln0/i;->M(I)V

    invoke-interface {v8}, Ln0/i;->D()V

    goto :goto_3

    :cond_4
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
