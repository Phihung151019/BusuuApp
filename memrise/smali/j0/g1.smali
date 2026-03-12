.class public final synthetic Lj0/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LBm/p;

.field public final synthetic c:LBm/p;

.field public final synthetic d:LBm/q;

.field public final synthetic e:LBm/p;

.field public final synthetic f:LBm/p;

.field public final synthetic g:LBm/p;

.field public final synthetic h:LBm/p;

.field public final synthetic i:Lj0/l1$b;

.field public final synthetic j:Ll0/j0$b;

.field public final synthetic k:Lv0/h;

.field public final synthetic l:LBm/p;

.field public final synthetic m:LJ/N0;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;LBm/p;LBm/p;Lj0/l1$b;Ll0/j0$b;Lv0/h;LBm/p;LJ/N0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/g1;->b:LBm/p;

    iput-object p2, p0, Lj0/g1;->c:LBm/p;

    iput-object p3, p0, Lj0/g1;->d:LBm/q;

    iput-object p4, p0, Lj0/g1;->e:LBm/p;

    iput-object p5, p0, Lj0/g1;->f:LBm/p;

    iput-object p6, p0, Lj0/g1;->g:LBm/p;

    iput-object p7, p0, Lj0/g1;->h:LBm/p;

    iput-object p8, p0, Lj0/g1;->i:Lj0/l1$b;

    iput-object p9, p0, Lj0/g1;->j:Ll0/j0$b;

    iput-object p10, p0, Lj0/g1;->k:Lv0/h;

    iput-object p11, p0, Lj0/g1;->l:LBm/p;

    iput-object p12, p0, Lj0/g1;->m:LJ/N0;

    iput p13, p0, Lj0/g1;->n:I

    iput p14, p0, Lj0/g1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj0/g1;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v14

    iget v1, v0, Lj0/g1;->o:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v15

    iget-object v1, v0, Lj0/g1;->b:LBm/p;

    iget-object v2, v0, Lj0/g1;->c:LBm/p;

    iget-object v3, v0, Lj0/g1;->d:LBm/q;

    iget-object v4, v0, Lj0/g1;->e:LBm/p;

    iget-object v5, v0, Lj0/g1;->f:LBm/p;

    iget-object v6, v0, Lj0/g1;->g:LBm/p;

    iget-object v7, v0, Lj0/g1;->h:LBm/p;

    iget-object v8, v0, Lj0/g1;->i:Lj0/l1$b;

    iget-object v9, v0, Lj0/g1;->j:Ll0/j0$b;

    iget-object v10, v0, Lj0/g1;->k:Lv0/h;

    iget-object v11, v0, Lj0/g1;->l:LBm/p;

    iget-object v12, v0, Lj0/g1;->m:LJ/N0;

    invoke-static/range {v1 .. v15}, Lj0/k1;->b(LBm/p;LBm/p;LBm/q;LBm/p;LBm/p;LBm/p;LBm/p;Lj0/l1$b;Ll0/j0$b;Lv0/h;LBm/p;LJ/N0;Ln0/i;II)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
