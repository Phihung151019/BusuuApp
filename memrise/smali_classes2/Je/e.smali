.class public final synthetic LJe/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lmd/o;


# direct methods
.method public synthetic constructor <init>(Lmd/o;I)V
    .locals 0

    iput p2, p0, LJe/e;->b:I

    iput-object p1, p0, LJe/e;->c:Lmd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LJe/e;->b:I

    const/16 v2, 0x12

    const/4 v3, 0x2

    const/4 v4, 0x4

    const-string v5, "it"

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v8, v0, LJe/e;->c:Lmd/o;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le0/a2;

    move-object/from16 v2, p2

    check-cast v2, Ln0/i;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget v4, Lcom/memrise/android/alexlanding/presentation/changelanguage/ChangeLanguageActivity;->u:I

    const-string v4, "snackbarData"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x40

    invoke-virtual {v8, v1, v2, v3}, Lmd/o;->a(Le0/a2;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Le0/i2;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_1

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v4

    :cond_0
    or-int/2addr v10, v3

    :cond_1
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_2

    move v6, v7

    :cond_2
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v9, v2, v6}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x90

    int-to-float v15, v2

    const/16 v16, 0x7

    sget-object v11, LC0/j$a;->b:LC0/j$a;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v3

    new-instance v2, LJe/g;

    invoke-direct {v2, v7, v8}, LJe/g;-><init>(ILjava/lang/Object;)V

    const v4, 0xcae2383

    invoke-static {v4, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v6, v2, 0x1b0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_0

    :cond_3
    move-object v5, v9

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Le0/i2;

    move-object/from16 v9, p2

    check-cast v9, Ln0/i;

    move-object/from16 v10, p3

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget v11, Lcom/memrise/android/ignoredlearnables/presentation/IgnoredLearnablesActivity;->t:I

    invoke-static {v1, v5}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v5, v10, 0x6

    if-nez v5, :cond_5

    invoke-interface {v9, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v3, v4

    :cond_4
    or-int/2addr v10, v3

    :cond_5
    and-int/lit8 v3, v10, 0x13

    if-eq v3, v2, :cond_6

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v9, v2, v7}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, LJe/g;

    invoke-direct {v2, v6, v8}, LJe/g;-><init>(ILjava/lang/Object;)V

    const v3, 0x57923e64

    invoke-static {v3, v2, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v4

    and-int/lit8 v2, v10, 0xe

    or-int/lit16 v6, v2, 0x180

    const/4 v7, 0x2

    const/4 v3, 0x0

    move-object v2, v1

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_7
    move-object v5, v9

    invoke-interface {v5}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
