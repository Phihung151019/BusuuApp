.class public final synthetic LM/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM/k;->b:I

    iput-object p2, p0, LM/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, LM/k;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LM/k;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p1

    check-cast v2, LA/s;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Ln0/i;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "$this$AnimatedContent"

    invoke-static {v2, v6}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {v3, v2}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LC0/j$a;->b:LC0/j$a;

    invoke-static {v2, v1}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v4, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-wide v6, Lye/e;->I0:J

    goto :goto_0

    :cond_0
    sget-wide v6, Lye/e;->V0:J

    :goto_0
    sget-object v2, Le0/G3;->b:Ln0/p1;

    invoke-interface {v4, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/F3;

    iget-object v2, v2, Le0/F3;->b:Ln1/M;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v21, v5, 0xe

    const v22, 0x1fff8

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object v4, v1

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, LM/k;->c:Ljava/lang/Object;

    check-cast v1, Lv0/h;

    move-object/from16 v2, p1

    check-cast v2, LM/v;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p3

    check-cast v3, Ln0/i;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_2

    invoke-interface {v3, v2}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    and-int/lit16 v5, v4, 0x83

    const/16 v6, 0x82

    if-eq v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v6, v5}, Ln0/i;->C(IZ)Z

    move-result v5

    if-eqz v5, :cond_4

    and-int/lit8 v4, v4, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lv0/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Ln0/i;->w()V

    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
