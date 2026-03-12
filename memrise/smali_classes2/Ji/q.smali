.class public final LJi/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMi/c;

.field public final b:Lfi/b;


# direct methods
.method public constructor <init>(LMi/c;Lfi/b;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/q;->a:LMi/c;

    iput-object p2, p0, LJi/q;->b:Lfi/b;

    return-void
.end method


# virtual methods
.method public final a(LJi/o;LDi/C;LDi/E;Ljava/lang/String;)LJi/p;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "card"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LJi/o;->b()LDi/u;

    move-result-object v4

    iget-object v4, v4, LDi/u;->a:LDi/s;

    iget-object v5, v3, LDi/E;->a:LDi/u;

    iget-object v5, v5, LDi/u;->b:LDi/t;

    new-instance v6, LJi/p;

    iget-object v7, v4, LDi/s;->a:Ljava/lang/String;

    if-nez p4, :cond_0

    const-string v8, ""

    goto :goto_0

    :cond_0
    move-object/from16 v8, p4

    :goto_0
    iget-object v9, v0, LJi/q;->a:LMi/c;

    iget-object v9, v9, LMi/c;->a:LDi/w;

    invoke-static {v9}, LA4/a;->e(LDi/w;)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v11, v10

    goto :goto_1

    :cond_1
    move v9, v10

    move v11, v9

    :goto_1
    iget-object v10, v4, LDi/s;->c:Ljava/lang/String;

    iget-object v4, v4, LDi/s;->e:Ljava/lang/String;

    iget-object v12, v0, LJi/q;->b:Lfi/b;

    invoke-virtual {v12}, Lfi/b;->a()Lfi/a;

    move-result-object v12

    iget-object v13, v2, LDi/C;->b:Lxi/a;

    sget-object v14, Lxi/a;->d:Lxi/a;

    if-ne v13, v14, :cond_2

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :cond_2
    const-wide/16 v13, 0x0

    :goto_2
    instance-of v15, v1, LJi/x;

    if-eqz v15, :cond_3

    const-string v1, "presentation"

    :goto_3
    move-object v15, v1

    move-object v1, v12

    goto :goto_4

    :cond_3
    instance-of v15, v1, LJi/c0;

    if-eqz v15, :cond_5

    check-cast v1, LJi/c0;

    invoke-interface {v1}, LJi/c0;->e()LPi/f;

    move-result-object v1

    iget-object v1, v1, LPi/f;->b:LPi/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const-string v1, "immerse_audio_segmentation"

    goto :goto_3

    :pswitch_1
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Pronunciation not currently supported"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    const-string v1, "typing"

    goto :goto_3

    :pswitch_3
    const-string v1, "tapping"

    goto :goto_3

    :pswitch_4
    const-string v1, "audio_multiple_choice"

    goto :goto_3

    :pswitch_5
    const-string v1, "reversed_multiple_choice"

    goto :goto_3

    :pswitch_6
    const-string v1, "multiple_choice"

    goto :goto_3

    :goto_4
    iget-wide v11, v2, LDi/C;->d:J

    iget-object v3, v3, LDi/E;->c:LEi/a;

    iget v0, v3, LEi/a;->a:I

    iget v3, v3, LEi/a;->b:I

    iget-object v2, v2, LDi/C;->a:Ljava/lang/String;

    move/from16 v18, v0

    iget v0, v5, LDi/t;->b:I

    move-object/from16 p1, v1

    const/4 v1, 0x6

    if-lt v0, v1, :cond_4

    const/4 v1, 0x1

    move/from16 v21, v1

    goto :goto_5

    :cond_4
    const/16 v21, 0x0

    :goto_5
    iget v1, v5, LDi/t;->d:I

    move/from16 v28, v0

    iget v0, v5, LDi/t;->c:I

    move/from16 v23, v0

    iget v0, v5, LDi/t;->e:I

    move/from16 v24, v0

    iget v0, v5, LDi/t;->f:I

    move/from16 v25, v0

    iget-boolean v0, v5, LDi/t;->l:Z

    move/from16 v26, v0

    iget-boolean v0, v5, LDi/t;->k:Z

    move/from16 v27, v0

    iget-boolean v0, v5, LDi/t;->m:Z

    move/from16 v29, v0

    iget-object v0, v5, LDi/t;->g:Lfi/a;

    move-object/from16 v30, v0

    iget-object v0, v5, LDi/t;->i:Lfi/a;

    iget-object v5, v5, LDi/t;->j:Ljava/lang/Double;

    move-object/from16 v31, v0

    move/from16 v22, v1

    move-object/from16 v20, v2

    move/from16 v19, v3

    move-object/from16 v32, v5

    move-wide/from16 v16, v11

    move-object/from16 v12, p1

    move-object v11, v4

    invoke-direct/range {v6 .. v32}, LJi/p;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lfi/a;DLjava/lang/String;JIILjava/lang/String;ZIIIIZZIZLfi/a;Lfi/a;Ljava/lang/Double;)V

    return-object v6

    :cond_5
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Unsupported card type"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
