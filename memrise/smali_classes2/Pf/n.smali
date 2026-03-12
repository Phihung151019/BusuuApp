.class public final synthetic LPf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Le0/X1;

.field public final synthetic c:Lfk/l;

.field public final synthetic d:LPf/t;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le0/X1;Lfk/l;LPf/t;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/n;->b:Le0/X1;

    iput-object p2, p0, LPf/n;->c:Lfk/l;

    iput-object p3, p0, LPf/n;->d:LPf/t;

    iput-object p4, p0, LPf/n;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v3, v4, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/2addr v2, v6

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Le0/O;->a:Ln0/p1;

    invoke-interface {v1, v2}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->b()J

    move-result-wide v2

    sget-object v4, LJ0/B0;->a:LJ0/B0$a;

    sget-object v6, LC0/j$a;->b:LC0/j$a;

    invoke-static {v6, v2, v3, v4}, LD/o;->b(LC0/j;JLJ0/I0;)LC0/j;

    move-result-object v2

    invoke-static {v2}, LJ/x1;->b(LC0/j;)LC0/j;

    move-result-object v2

    invoke-static {v2, v1, v5}, LB1/r;->d(LC0/j;Ln0/i;I)LC0/j;

    move-result-object v2

    new-instance v3, LMd/v;

    const/4 v4, 0x1

    iget-object v5, v0, LPf/n;->c:Lfk/l;

    iget-object v6, v0, LPf/n;->d:LPf/t;

    iget-object v7, v0, LPf/n;->e:Ljava/util/List;

    invoke-direct {v3, v5, v6, v7, v4}, LMd/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0xe17e02b

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v21

    const/high16 v24, 0xc00000

    const v25, 0x1ffec

    move-object/from16 v22, v1

    move-object v1, v2

    iget-object v2, v0, LPf/n;->b:Le0/X1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, LPf/d;->a:Lv0/h;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x6000

    invoke-static/range {v1 .. v25}, Le0/V1;->a(LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    invoke-interface/range {v22 .. v22}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
