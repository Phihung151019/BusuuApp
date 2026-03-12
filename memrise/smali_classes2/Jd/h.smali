.class public final synthetic LJd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/q;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LBm/a;

.field public final synthetic f:LBm/a;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd/h;->b:Ljava/lang/String;

    iput-object p2, p0, LJd/h;->c:Ljava/lang/String;

    iput-object p3, p0, LJd/h;->d:Ljava/lang/String;

    iput-object p4, p0, LJd/h;->e:LBm/a;

    iput-object p5, p0, LJd/h;->f:LBm/a;

    iput-object p6, p0, LJd/h;->g:Ljava/lang/String;

    iput-object p7, p0, LJd/h;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LJ/F;

    move-object/from16 v8, p2

    check-cast v8, Ln0/i;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$ModalBottomSheet"

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

    invoke-interface {v8, v2, v1}, Ln0/i;->C(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Le0/O;->a:Ln0/p1;

    invoke-interface {v8, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/N;

    invoke-virtual {v2}, Le0/N;->l()J

    move-result-wide v2

    invoke-interface {v8, v1}, Ln0/i;->u(Ln0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/N;

    const-string v4, "<this>"

    invoke-static {v1, v4}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le0/N;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-wide v4, Lye/e;->M0:J

    goto :goto_1

    :cond_1
    sget-wide v4, Lye/e;->I0:J

    :goto_1
    new-instance v1, LJ0/d0;

    invoke-direct {v1, v4, v5}, LJ0/d0;-><init>(J)V

    new-instance v6, LJ0/d0;

    invoke-direct {v6, v2, v3}, LJ0/d0;-><init>(J)V

    new-instance v9, LJd/j;

    iget-object v10, v0, LJd/h;->b:Ljava/lang/String;

    iget-object v11, v0, LJd/h;->c:Ljava/lang/String;

    iget-object v12, v0, LJd/h;->d:Ljava/lang/String;

    iget-object v13, v0, LJd/h;->e:LBm/a;

    iget-object v14, v0, LJd/h;->f:LBm/a;

    iget-object v15, v0, LJd/h;->g:Ljava/lang/String;

    iget-object v2, v0, LJd/h;->h:LBm/a;

    move-object/from16 v16, v2

    invoke-direct/range {v9 .. v16}, LJd/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBm/a;LBm/a;Ljava/lang/String;LBm/a;)V

    const v2, 0x536d8ceb

    invoke-static {v2, v9, v8}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, v1

    invoke-static/range {v2 .. v10}, LCm/E;->c(ZLJ0/d0;LJ0/d0;LJ0/d0;LJ0/d0;Lv0/h;Ln0/i;II)V

    goto :goto_2

    :cond_2
    invoke-interface {v8}, Ln0/i;->w()V

    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
