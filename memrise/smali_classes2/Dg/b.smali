.class public final synthetic LDg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LDg/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, LDg/b;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lz0/o;

    move-object/from16 v2, p2

    check-cast v2, Ly1/n;

    iget v3, v2, Ly1/n;->a:I

    new-instance v4, Ly1/n$a;

    invoke-direct {v4, v3}, Ly1/n$a;-><init>(I)V

    sget-object v3, Ln1/C;->e:Lz0/m;

    invoke-static {v4, v3, v1}, Ln1/A;->a(Ljava/lang/Object;Lz0/l;Lz0/o;)Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, v2, Ly1/n;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LD5/A;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, La1/t;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, La1/t;->j0(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    sget-object v3, Ldi/c;->c:Ldi/c;

    const/4 v4, 0x4

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v5

    sget-object v2, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    sget-object v3, Ldi/c;->d:Ldi/c;

    const/4 v4, 0x5

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v6

    sget-object v2, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v7

    sget-object v2, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x7

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v8

    sget-object v2, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    const/16 v4, 0x8

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v9

    sget-object v2, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    const/16 v4, 0x9

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v10

    sget-object v2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    const/16 v4, 0xa

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v11

    filled-new-array/range {v5 .. v11}, [Ldi/b;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldi/a;

    invoke-direct {v3, v2}, Ldi/a;-><init>(Ljava/util/List;)V

    const/16 v2, 0xf

    const/4 v4, 0x1

    and-int/2addr v2, v4

    const/4 v5, 0x4

    if-eqz v2, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    const v2, 0x1869f

    move v7, v2

    :goto_1
    const/16 v2, 0xf

    and-int/2addr v2, v5

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    const/16 v2, 0xf

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    sget-object v2, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    sget-object v3, Ldi/c;->d:Ldi/c;

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v10

    sget-object v2, Ljava/time/DayOfWeek;->TUESDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x2

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v11

    sget-object v2, Ljava/time/DayOfWeek;->WEDNESDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x3

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v12

    sget-object v2, Ljava/time/DayOfWeek;->THURSDAY:Ljava/time/DayOfWeek;

    invoke-static {v2, v5, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v13

    sget-object v2, Ljava/time/DayOfWeek;->FRIDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x5

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v14

    sget-object v2, Ljava/time/DayOfWeek;->SATURDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x6

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v15

    sget-object v2, Ljava/time/DayOfWeek;->SUNDAY:Ljava/time/DayOfWeek;

    const/4 v4, 0x7

    invoke-static {v2, v4, v3}, Ldi/b$a;->a(Ljava/time/DayOfWeek;ILdi/c;)Ldi/b;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ldi/b;

    move-result-object v2

    invoke-static {v2}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ldi/a;

    invoke-direct {v3, v2}, Ldi/a;-><init>(Ljava/util/List;)V

    :cond_3
    move-object v11, v3

    new-instance v6, Ldi/e;

    const/16 v8, 0xc

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v11}, Ldi/e;-><init>(IIZZLdi/a;)V

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_4

    new-instance v2, LDg/c;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LDg/c;-><init>(I)V

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LBm/a;

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v6, v2, v3, v1, v4}, LTb/f;->b(Ldi/e;LBm/a;LC0/j;Ln0/i;I)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v8, p1

    check-cast v8, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/2addr v1, v5

    invoke-interface {v8, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x8

    int-to-float v1, v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, LJ/K0;->f(LC0/j;F)LC0/j;

    move-result-object v7

    const-string v19, "q"

    const-string v20, "u"

    const-string v9, "a"

    const-string v10, "s"

    const-string v11, "o"

    const-string v12, "g"

    const-string v13, "\u0119"

    const-string v14, "t"

    const-string v15, "h"

    const-string v16, "j"

    const-string v17, "k"

    const-string v18, "l"

    filled-new-array/range {v9 .. v20}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LD5/A;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v6, LBg/i;

    const-wide/16 v9, 0x0

    const/4 v1, 0x3

    invoke-direct {v6, v9, v10, v1}, LBg/i;-><init>(JI)V

    sget-object v1, LAg/W;->c:LAg/W;

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v5, :cond_7

    new-instance v3, LDg/c;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, LDg/c;-><init>(I)V

    invoke-interface {v8, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LBm/a;

    invoke-interface {v8}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_8

    new-instance v9, LDg/d;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, LDg/d;-><init>(I)V

    invoke-interface {v8, v9}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LBm/a;

    invoke-static {v1, v4, v3, v9, v8}, LDg/k;->b(LAg/W;ZLBm/a;LBm/a;Ln0/i;)LDg/h;

    move-result-object v5

    const v9, 0x30186

    const/4 v10, 0x0

    sget-object v3, LDg/l$a;->a:LDg/l$a$a;

    const/4 v4, 0x1

    invoke-static/range {v2 .. v10}, LDg/C;->a(Ljava/util/List;LDg/l;ZLDg/h;LBg/i;LC0/j;Ln0/i;II)V

    goto :goto_5

    :cond_9
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
