.class public final synthetic LNb/P;
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

    iput p2, p0, LNb/P;->b:I

    iput-object p1, p0, LNb/P;->c:Lmd/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LNb/P;->b:I

    const/16 v1, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x4

    const-string v4, "it"

    iget-object v5, p0, LNb/P;->c:Lmd/o;

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v8, p1

    check-cast v8, Le0/i2;

    move-object/from16 v11, p2

    check-cast v11, Ln0/i;

    move-object/from16 p1, p3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v0, Lcom/memrise/wordlists/presentation/details/WordlistDetailsActivity;->x:I

    invoke-static {v8, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_1

    invoke-interface {v11, v8}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v2, v3

    :cond_0
    or-int/2addr p1, v2

    :cond_1
    and-int/lit8 v0, p1, 0x13

    if-eq v0, v1, :cond_2

    move v6, v7

    :cond_2
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v11, v0, v6}, Ln0/i;->C(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LNb/S;

    invoke-direct {v0, v5, v7}, LNb/S;-><init>(Lmd/o;I)V

    const v1, -0x47362871

    invoke-static {v1, v0, v11}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v10

    and-int/lit8 p1, p1, 0xe

    or-int/lit16 v12, p1, 0x180

    const/4 v13, 0x2

    const/4 v9, 0x0

    invoke-static/range {v8 .. v13}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v11}, Ln0/i;->w()V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    move-object v0, p1

    check-cast v0, Le0/i2;

    move-object/from16 p1, p2

    check-cast p1, Ln0/i;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v0, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_5

    invoke-interface {p1, v0}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v2, v3

    :cond_4
    or-int/2addr v8, v2

    :cond_5
    and-int/lit8 v2, v8, 0x13

    if-eq v2, v1, :cond_6

    goto :goto_1

    :cond_6
    move v7, v6

    :goto_1
    and-int/lit8 v1, v8, 0x1

    invoke-interface {p1, v1, v7}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LNb/S;

    invoke-direct {v1, v5, v6}, LNb/S;-><init>(Lmd/o;I)V

    const v2, 0x17e0b790

    invoke-static {v2, v1, p1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v2

    and-int/lit8 v1, v8, 0xe

    or-int/lit16 v4, v1, 0x180

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Le0/f2;->b(Le0/i2;LC0/j;LBm/q;Ln0/i;II)V

    goto :goto_2

    :cond_7
    move-object v3, p1

    invoke-interface {v3}, Ln0/i;->w()V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
