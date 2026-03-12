.class public final synthetic Lve/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Lve/z;

.field public final synthetic d:LBm/a;

.field public final synthetic e:Lv0/h;

.field public final synthetic f:Z

.field public final synthetic g:LBm/a;

.field public final synthetic h:LBm/a;


# direct methods
.method public synthetic constructor <init>(LC0/j;Lve/z;LBm/a;Lv0/h;ZLBm/a;LBm/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lve/u;->b:LC0/j;

    iput-object p2, p0, Lve/u;->c:Lve/z;

    iput-object p3, p0, Lve/u;->d:LBm/a;

    iput-object p4, p0, Lve/u;->e:Lv0/h;

    iput-boolean p5, p0, Lve/u;->f:Z

    iput-object p6, p0, Lve/u;->g:LBm/a;

    iput-object p7, p0, Lve/u;->h:LBm/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ln0/i;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-interface {v1, v2, v3}, Ln0/i;->C(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LJ/s1;->w:Ljava/util/WeakHashMap;

    invoke-static {v1}, LJ/s1$a;->c(Ln0/i;)LJ/s1;

    move-result-object v2

    iget-object v2, v2, LJ/s1;->e:LJ/b;

    new-instance v3, Lve/w;

    iget-object v4, v0, Lve/u;->c:Lve/z;

    iget-object v5, v0, Lve/u;->d:LBm/a;

    iget-object v6, v0, Lve/u;->e:Lv0/h;

    iget-boolean v7, v0, Lve/u;->f:Z

    iget-object v8, v0, Lve/u;->g:LBm/a;

    iget-object v9, v0, Lve/u;->h:LBm/a;

    invoke-direct/range {v3 .. v9}, Lve/w;-><init>(Lve/z;LBm/a;Lv0/h;ZLBm/a;LBm/a;)V

    const v4, -0xa7f92d5

    invoke-static {v4, v3, v1}, Lv0/i;->c(ILmm/f;Ln0/i;)Lv0/h;

    move-result-object v22

    const/high16 v25, 0x6000000

    const v26, 0x3fffc

    move-object/from16 v23, v1

    move-object v1, v2

    iget-object v2, v0, Lve/u;->b:LC0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    invoke-static/range {v1 .. v26}, Le0/V1;->b(LJ/q1;LC0/j;Le0/X1;LBm/p;LBm/p;LBm/q;LBm/p;IZLJ0/I0;FJJJJJLv0/h;Ln0/i;III)V

    goto :goto_1

    :cond_1
    move-object/from16 v23, v1

    invoke-interface/range {v23 .. v23}, Ln0/i;->w()V

    :goto_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
