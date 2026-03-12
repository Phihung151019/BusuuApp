.class public final synthetic Lkk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/r;


# instance fields
.field public final synthetic b:Lkk/d;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Lhk/c$a;

.field public final synthetic e:Z

.field public final synthetic f:LBm/a;


# direct methods
.method public synthetic constructor <init>(Lkk/d;LC0/j;Lhk/c$a;ZLBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk/s;->b:Lkk/d;

    iput-object p2, p0, Lkk/s;->c:LC0/j;

    iput-object p3, p0, Lkk/s;->d:Lhk/c$a;

    iput-boolean p4, p0, Lkk/s;->e:Z

    iput-object p5, p0, Lkk/s;->f:LBm/a;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LA/s;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object/from16 v9, p3

    check-cast v9, Ln0/i;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "$this$AnimatedContent"

    invoke-static {v1, v3}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lkk/s;->b:Lkk/d;

    sget-object v1, Ln0/i$a;->a:Ln0/i$a$a;

    if-eqz v2, :cond_2

    const v2, 0x2fd52e2e

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    invoke-interface {v9, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v10, Lkk/F;

    const-string v15, "onClose()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lkk/d;

    const-string v14, "onClose"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_1
    check-cast v3, LIm/c;

    check-cast v3, LBm/a;

    const/4 v1, 0x0

    invoke-static {v3, v9, v1}, Lkk/q;->b(LBm/a;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    goto :goto_0

    :cond_2
    const v2, 0x2fd7d84d

    invoke-interface {v9, v2}, Ln0/i;->M(I)V

    invoke-interface {v9, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    if-ne v3, v1, :cond_4

    :cond_3
    new-instance v10, Lkk/G;

    const-string v15, "onClose()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lkk/d;

    const-string v14, "onClose"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_4
    check-cast v3, LIm/c;

    invoke-interface {v9, v12}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v1, :cond_6

    :cond_5
    new-instance v10, Lkk/H;

    const-string v15, "onShareClick()V"

    const/16 v16, 0x0

    const/4 v11, 0x0

    const-class v13, Lkk/d;

    const-string v14, "onShareClick"

    invoke-direct/range {v10 .. v16}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v9, v10}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v4, v10

    :cond_6
    check-cast v4, LIm/c;

    move-object v6, v3

    check-cast v6, LBm/a;

    move-object v7, v4

    check-cast v7, LBm/a;

    const/4 v10, 0x0

    iget-object v3, v0, Lkk/s;->c:LC0/j;

    iget-object v4, v0, Lkk/s;->d:Lhk/c$a;

    iget-boolean v5, v0, Lkk/s;->e:Z

    iget-object v8, v0, Lkk/s;->f:LBm/a;

    invoke-static/range {v3 .. v10}, Lkk/q;->c(LC0/j;Lhk/c$a;ZLBm/a;LBm/a;LBm/a;Ln0/i;I)V

    invoke-interface {v9}, Ln0/i;->D()V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
