.class public final synthetic LMd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ln0/h0;

.field public final synthetic c:Z

.field public final synthetic d:LBm/a;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LMd/p;->b:Ln0/h0;

    iput-boolean p5, p0, LMd/p;->c:Z

    iput-object p1, p0, LMd/p;->d:LBm/a;

    iput-object p2, p0, LMd/p;->e:LBm/a;

    iput-object p3, p0, LMd/p;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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

    if-eqz v1, :cond_3

    sget-object v1, LC0/j$a;->b:LC0/j$a;

    invoke-static {v1, v9, v4}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v3

    iget-object v14, v0, LMd/p;->b:Ln0/h0;

    invoke-interface {v14}, Ln0/o1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v9, v14}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v4, v2, :cond_2

    :cond_1
    new-instance v4, LLb/b;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v14}, LLb/b;-><init>(ILjava/lang/Object;)V

    invoke-interface {v9, v4}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v2, v4

    check-cast v2, LBm/a;

    new-instance v10, LMd/t;

    iget-object v11, v0, LMd/p;->d:LBm/a;

    iget-object v12, v0, LMd/p;->e:LBm/a;

    iget-object v13, v0, LMd/p;->f:LBm/a;

    iget-boolean v15, v0, LMd/p;->c:Z

    invoke-direct/range {v10 .. v15}, LMd/t;-><init>(LBm/a;LBm/a;LBm/a;Ln0/h0;Z)V

    const v4, 0x7cf662a9

    invoke-static {v4, v10, v9}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v8

    const/high16 v10, 0x180000

    const/16 v11, 0x38

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v11}, Le0/p;->a(ZLBm/a;LC0/j;JLD/l1;LF1/X;Lv0/h;Ln0/i;II)V

    goto :goto_1

    :cond_3
    invoke-interface {v9}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
