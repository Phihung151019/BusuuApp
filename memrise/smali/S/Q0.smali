.class public final synthetic LS/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:LS/q0;

.field public final synthetic c:Ld0/q0;

.field public final synthetic d:Ls1/D;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ls1/w;

.field public final synthetic h:LS/p1;

.field public final synthetic i:LBm/l;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(LS/q0;Ld0/q0;Ls1/D;ZZLs1/w;LS/p1;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/Q0;->b:LS/q0;

    iput-object p2, p0, LS/Q0;->c:Ld0/q0;

    iput-object p3, p0, LS/Q0;->d:Ls1/D;

    iput-boolean p4, p0, LS/Q0;->e:Z

    iput-boolean p5, p0, LS/Q0;->f:Z

    iput-object p6, p0, LS/Q0;->g:Ls1/w;

    iput-object p7, p0, LS/Q0;->h:LS/p1;

    iput-object p8, p0, LS/Q0;->i:LBm/l;

    iput p9, p0, LS/Q0;->j:I

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LC0/j;

    move-object/from16 v1, p2

    check-cast v1, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x32c59664

    invoke-interface {v1, v2}, Ln0/i;->M(I)V

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ln0/i$a;->a:Ln0/i$a$a;

    if-ne v2, v3, :cond_0

    new-instance v2, Ld0/D0;

    invoke-direct {v2}, Ld0/D0;-><init>()V

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, Ld0/D0;

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LS/Z;

    invoke-direct {v2}, LS/Z;-><init>()V

    invoke-interface {v1, v2}, Ln0/i;->E(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LS/Z;

    new-instance v16, LS/P0;

    iget-object v5, v0, LS/Q0;->b:LS/q0;

    iget-object v6, v0, LS/Q0;->c:Ld0/q0;

    iget-object v7, v0, LS/Q0;->d:Ls1/D;

    iget-boolean v8, v0, LS/Q0;->e:Z

    iget-boolean v9, v0, LS/Q0;->f:Z

    iget-object v11, v0, LS/Q0;->g:Ls1/w;

    iget-object v12, v0, LS/Q0;->h:LS/p1;

    iget-object v14, v0, LS/Q0;->i:LBm/l;

    iget v15, v0, LS/Q0;->j:I

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v15}, LS/P0;-><init>(LS/q0;Ld0/q0;Ls1/D;ZZLd0/D0;Ls1/w;LS/p1;LS/Z;LBm/l;I)V

    invoke-interface {v1, v4}, Ln0/i;->m(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Ln0/i;->g()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_2

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v14, LS/R0;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LS/P0;

    const-string v18, "process"

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v20}, LCm/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v1, v14}, Ln0/i;->E(Ljava/lang/Object;)V

    move-object v5, v14

    :cond_3
    check-cast v5, LIm/c;

    check-cast v5, LBm/l;

    invoke-static {v5}, LU0/e;->a(LBm/l;)LC0/j;

    move-result-object v2

    invoke-interface {v1}, Ln0/i;->D()V

    return-object v2
.end method
