.class public final synthetic Lik/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:F

.field public final synthetic e:LBm/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IFLBm/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik/k;->b:Ljava/lang/String;

    iput p2, p0, Lik/k;->c:I

    iput p3, p0, Lik/k;->d:F

    iput-object p4, p0, Lik/k;->e:LBm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    check-cast v9, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/2addr v1, v5

    invoke-interface {v9, v1, v2}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Le0/G3;->b:Ln0/p1;

    invoke-interface {v9, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/F3;

    iget-object v10, v1, Le0/F3;->b:Ln1/M;

    sget-object v1, Lr1/A;->j:Lr1/A;

    const/16 v2, 0xc

    const/high16 v3, 0x7f090000

    invoke-static {v3, v1, v2}, LH0/O;->d(ILr1/A;I)Lr1/I;

    move-result-object v1

    new-array v2, v5, [Lr1/n;

    aput-object v1, v2, v4

    invoke-static {v2}, Lt8/a;->c([Lr1/n;)Lr1/s;

    move-result-object v16

    const/16 v22, 0x0

    const v23, 0xffffdf

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static/range {v10 .. v23}, Ln1/M;->a(Ln1/M;JJLr1/A;Lr1/o;JJLn1/w;Ly1/f;I)Ln1/M;

    move-result-object v3

    iget v1, v0, Lik/k;->c:I

    int-to-float v4, v1

    sget-wide v6, Lye/e;->V0:J

    const/4 v10, 0x6

    sget-object v1, Lxe/l;->a:Lxe/l;

    iget-object v2, v0, Lik/k;->b:Ljava/lang/String;

    iget v5, v0, Lik/k;->d:F

    iget-object v8, v0, Lik/k;->e:LBm/l;

    invoke-virtual/range {v1 .. v10}, Lxe/l;->g(Ljava/lang/String;Ln1/M;FFJLBm/l;Ln0/i;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
