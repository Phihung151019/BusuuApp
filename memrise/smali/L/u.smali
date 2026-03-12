.class public final synthetic LL/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LL/P;

.field public final synthetic d:LJ/N0;

.field public final synthetic e:Z

.field public final synthetic f:LF/K;

.field public final synthetic g:Z

.field public final synthetic h:LD/T0;

.field public final synthetic i:LC0/d$b;

.field public final synthetic j:LJ/g$l;

.field public final synthetic k:LC0/d$c;

.field public final synthetic l:LJ/g$e;

.field public final synthetic m:LBm/l;

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LL/P;LJ/N0;ZLF/K;ZLD/T0;LC0/d$b;LJ/g$l;LC0/d$c;LJ/g$e;LBm/l;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/u;->b:LC0/j;

    iput-object p2, p0, LL/u;->c:LL/P;

    iput-object p3, p0, LL/u;->d:LJ/N0;

    iput-boolean p4, p0, LL/u;->e:Z

    iput-object p5, p0, LL/u;->f:LF/K;

    iput-boolean p6, p0, LL/u;->g:Z

    iput-object p7, p0, LL/u;->h:LD/T0;

    iput-object p8, p0, LL/u;->i:LC0/d$b;

    iput-object p9, p0, LL/u;->j:LJ/g$l;

    iput-object p10, p0, LL/u;->k:LC0/d$c;

    iput-object p11, p0, LL/u;->l:LJ/g$e;

    iput-object p12, p0, LL/u;->m:LBm/l;

    iput p13, p0, LL/u;->n:I

    iput p14, p0, LL/u;->o:I

    iput p15, p0, LL/u;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LL/u;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v14

    iget v1, v0, LL/u;->o:I

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v15

    iget-object v1, v0, LL/u;->b:LC0/j;

    iget-object v2, v0, LL/u;->c:LL/P;

    iget-object v3, v0, LL/u;->d:LJ/N0;

    iget-boolean v4, v0, LL/u;->e:Z

    iget-object v5, v0, LL/u;->f:LF/K;

    iget-boolean v6, v0, LL/u;->g:Z

    iget-object v7, v0, LL/u;->h:LD/T0;

    iget-object v8, v0, LL/u;->i:LC0/d$b;

    iget-object v9, v0, LL/u;->j:LJ/g$l;

    iget-object v10, v0, LL/u;->k:LC0/d$c;

    iget-object v11, v0, LL/u;->l:LJ/g$e;

    iget-object v12, v0, LL/u;->m:LBm/l;

    move-object/from16 v16, v1

    iget v1, v0, LL/u;->p:I

    move-object/from16 v17, v16

    move/from16 v16, v1

    move-object/from16 v1, v17

    invoke-static/range {v1 .. v16}, LL/x;->a(LC0/j;LL/P;LJ/N0;ZLF/K;ZLD/T0;LC0/d$b;LJ/g$l;LC0/d$c;LJ/g$e;LBm/l;Ln0/i;III)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
