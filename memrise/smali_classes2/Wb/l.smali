.class public final synthetic LWb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LBm/a;

.field public final synthetic c:LQb/m;

.field public final synthetic d:LWb/F$b;


# direct methods
.method public synthetic constructor <init>(LBm/a;LQb/m;LWb/F$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWb/l;->b:LBm/a;

    iput-object p2, p0, LWb/l;->c:LQb/m;

    iput-object p3, p0, LWb/l;->d:LWb/F$b;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LL/e;

    move-object/from16 v10, p2

    check-cast v10, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v2, v4

    invoke-interface {v10, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LWb/l;->b:LBm/a;

    invoke-interface {v10, v1}, Ln0/i;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    sget-object v2, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v3, LWb/i;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v1}, LWb/i;-><init>(ILBm/a;)V

    invoke-interface {v10, v3}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_2
    move-object v8, v3

    check-cast v8, LBm/a;

    const/16 v9, 0xf

    sget-object v4, LC0/j$a;->b:LC0/j$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LD/J;->c(LC0/j;ZLjava/lang/String;Lk1/l;LBm/a;I)LC0/j;

    move-result-object v11

    const/16 v1, 0xc

    int-to-float v15, v1

    const/16 v16, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LJ/K0;->j(LC0/j;FFFFI)LC0/j;

    move-result-object v1

    const-string v2, "mylevel_component"

    invoke-static {v1, v2}, Ld1/f1;->a(LC0/j;Ljava/lang/String;)LC0/j;

    move-result-object v9

    iget-object v1, v0, LWb/l;->c:LQb/m;

    iget-object v2, v1, LQb/m;->a:Ljava/lang/String;

    iget v3, v1, LQb/m;->b:I

    iget v4, v1, LQb/m;->d:I

    iget-object v5, v0, LWb/l;->d:LWb/F$b;

    iget-object v5, v5, LWb/F$b;->d:Ljava/lang/String;

    iget v6, v1, LQb/m;->g:I

    iget v7, v1, LQb/m;->e:I

    iget v8, v1, LQb/m;->f:I

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, LWb/p0;->a(Ljava/lang/String;IILjava/lang/String;IIILC0/j;Ln0/i;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
