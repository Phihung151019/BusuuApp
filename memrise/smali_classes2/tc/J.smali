.class public final synthetic Ltc/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljc/w;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljc/w;


# direct methods
.method public synthetic constructor <init>(Ljc/w;Ljava/lang/String;Ljava/lang/String;Ljc/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/J;->b:Ljc/w;

    iput-object p2, p0, Ltc/J;->c:Ljava/lang/String;

    iput-object p3, p0, Ltc/J;->d:Ljava/lang/String;

    iput-object p4, p0, Ltc/J;->e:Ljc/w;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/X0;

    move-object/from16 v7, p2

    check-cast v7, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$DropdownMenuItem"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    and-int/2addr v2, v5

    invoke-interface {v7, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v2, v3}, LJ/X0;->a(LC0/j;F)LC0/j;

    move-result-object v1

    invoke-static {v1, v3}, LJ/b1;->d(LC0/j;F)LC0/j;

    move-result-object v8

    const/16 v1, 0x8

    int-to-float v11, v1

    const/4 v12, 0x0

    const/16 v13, 0xb

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    iget-object v3, v0, Ltc/J;->b:Ljc/w;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "my_words_sort_by_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    iget-object v4, v0, Ltc/J;->c:Ljava/lang/String;

    iget-object v5, v0, Ltc/J;->d:Ljava/lang/String;

    invoke-static {v3, v4, v5, v7}, Ltc/L;->c(Ljc/w;Ljava/lang/String;Ljava/lang/String;Ln0/i;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x0

    const v24, 0x1fffc

    move-object v8, v2

    move-object v2, v4

    const-wide/16 v4, 0x0

    move v9, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    move v11, v9

    move-object v12, v10

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move v15, v13

    move-object/from16 v16, v14

    const-wide/16 v13, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v27, v3

    move-object v3, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v27

    invoke-static/range {v2 .. v24}, Le0/E3;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/i;Ly1/h;JIZIILBm/l;Ln1/M;Ln0/i;III)V

    move-object/from16 v7, v21

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v1, v2}, LJ/b1;->k(LC0/j;F)LC0/j;

    move-result-object v4

    iget-object v1, v0, Ltc/J;->e:Ljc/w;

    move-object/from16 v2, v25

    if-ne v1, v2, :cond_3

    const v1, -0x10750926

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    const v1, 0x7f08026c

    const/4 v13, 0x0

    invoke-static {v1, v13, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->D()V

    :goto_2
    move-object v2, v1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    const v1, -0x1073127d

    invoke-interface {v7, v1}, Ln0/i;->M(I)V

    iget v1, v2, Ljc/w;->b:I

    invoke-static {v1, v13, v7}, Li1/b;->a(IILn0/i;)LO0/c;

    move-result-object v1

    invoke-interface {v7}, Ln0/i;->D()V

    goto :goto_2

    :goto_3
    const/16 v8, 0x1b8

    const/16 v9, 0x8

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v9}, Le0/U0;->a(LO0/c;Ljava/lang/String;LC0/j;JLn0/i;II)V

    goto :goto_4

    :cond_4
    move-object/from16 v21, v7

    invoke-interface/range {v21 .. v21}, Ln0/i;->w()V

    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
