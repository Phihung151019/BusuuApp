.class public final synthetic Lmd/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljc/x;Ln1/M;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmd/l;Ljava/util/Locale;I)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, Lmd/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmd/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lmd/k;->b:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmd/k;->c:Ljava/lang/Object;

    check-cast v1, Ljc/x;

    iget-object v2, v0, Lmd/k;->d:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Ln1/M;

    move-object/from16 v2, p1

    check-cast v2, Ln0/i;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/2addr v3, v6

    invoke-interface {v2, v3, v4}, Ln0/i;->C(IZ)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v1, v1, Ljc/x;->b:I

    invoke-static {v1, v2}, LJi/G;->n(ILn0/i;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Le0/Z;->a:Ln0/L;

    invoke-interface {v2, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJ0/d0;

    iget-wide v5, v1, LJ0/d0;->a:J

    const/16 v21, 0x0

    const v22, 0x1fffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v3 .. v22}, Lj0/q1;->b(Ljava/lang/String;LC0/j;JJLr1/A;JLy1/h;JIZIILn1/M;Ln0/i;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lmd/k;->c:Ljava/lang/Object;

    check-cast v1, Lmd/l;

    iget-object v2, v0, Lmd/k;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/Locale;

    move-object/from16 v3, p1

    check-cast v3, Ln0/i;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x31

    invoke-static {v4}, LDb/b;->u(I)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lmd/l;->b(Ljava/util/Locale;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
