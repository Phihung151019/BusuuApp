.class public final synthetic LS/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ls1/D;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:Ln1/M;

.field public final synthetic g:LS/o0;

.field public final synthetic h:LS/n0;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ls1/M;

.field public final synthetic l:LBm/l;

.field public final synthetic m:LH/j;

.field public final synthetic n:LJ0/L0;

.field public final synthetic o:Lv0/h;

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ls1/D;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;IILs1/M;LBm/l;LH/j;LJ0/L0;Lv0/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/k;->b:Ls1/D;

    iput-object p2, p0, LS/k;->c:LBm/l;

    iput-object p3, p0, LS/k;->d:LC0/j;

    iput-boolean p4, p0, LS/k;->e:Z

    iput-object p5, p0, LS/k;->f:Ln1/M;

    iput-object p6, p0, LS/k;->g:LS/o0;

    iput-object p7, p0, LS/k;->h:LS/n0;

    iput p8, p0, LS/k;->i:I

    iput p9, p0, LS/k;->j:I

    iput-object p10, p0, LS/k;->k:Ls1/M;

    iput-object p11, p0, LS/k;->l:LBm/l;

    iput-object p12, p0, LS/k;->m:LH/j;

    iput-object p13, p0, LS/k;->n:LJ0/L0;

    iput-object p14, p0, LS/k;->o:Lv0/h;

    iput p15, p0, LS/k;->p:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, LS/k;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v16

    iget-object v1, v0, LS/k;->b:Ls1/D;

    iget-object v2, v0, LS/k;->c:LBm/l;

    iget-object v3, v0, LS/k;->d:LC0/j;

    iget-boolean v4, v0, LS/k;->e:Z

    iget-object v5, v0, LS/k;->f:Ln1/M;

    iget-object v6, v0, LS/k;->g:LS/o0;

    iget-object v7, v0, LS/k;->h:LS/n0;

    iget v8, v0, LS/k;->i:I

    iget v9, v0, LS/k;->j:I

    iget-object v10, v0, LS/k;->k:Ls1/M;

    iget-object v11, v0, LS/k;->l:LBm/l;

    iget-object v12, v0, LS/k;->m:LH/j;

    iget-object v13, v0, LS/k;->n:LJ0/L0;

    iget-object v14, v0, LS/k;->o:Lv0/h;

    invoke-static/range {v1 .. v16}, LS/n;->b(Ls1/D;LBm/l;LC0/j;ZLn1/M;LS/o0;LS/n0;IILs1/M;LBm/l;LH/j;LJ0/L0;Lv0/h;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
