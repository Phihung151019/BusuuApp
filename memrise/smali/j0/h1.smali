.class public final synthetic Lj0/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LBm/l;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Z

.field public final synthetic f:Ln1/M;

.field public final synthetic g:LBm/p;

.field public final synthetic h:Ls1/M;

.field public final synthetic i:LS/o0;

.field public final synthetic j:LS/n0;

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LJ0/I0;

.field public final synthetic n:Lj0/a1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;Ls1/M;LS/o0;LS/n0;IILJ0/I0;Lj0/a1;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/h1;->b:Ljava/lang/String;

    iput-object p2, p0, Lj0/h1;->c:LBm/l;

    iput-object p3, p0, Lj0/h1;->d:LC0/j;

    iput-boolean p4, p0, Lj0/h1;->e:Z

    iput-object p5, p0, Lj0/h1;->f:Ln1/M;

    iput-object p6, p0, Lj0/h1;->g:LBm/p;

    iput-object p7, p0, Lj0/h1;->h:Ls1/M;

    iput-object p8, p0, Lj0/h1;->i:LS/o0;

    iput-object p9, p0, Lj0/h1;->j:LS/n0;

    iput p10, p0, Lj0/h1;->k:I

    iput p11, p0, Lj0/h1;->l:I

    iput-object p12, p0, Lj0/h1;->m:LJ0/I0;

    iput-object p13, p0, Lj0/h1;->n:Lj0/a1;

    iput p14, p0, Lj0/h1;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ln0/i;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lj0/h1;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LDb/b;->u(I)I

    move-result v15

    iget-object v1, v0, Lj0/h1;->b:Ljava/lang/String;

    iget-object v2, v0, Lj0/h1;->c:LBm/l;

    iget-object v3, v0, Lj0/h1;->d:LC0/j;

    iget-boolean v4, v0, Lj0/h1;->e:Z

    iget-object v5, v0, Lj0/h1;->f:Ln1/M;

    iget-object v6, v0, Lj0/h1;->g:LBm/p;

    iget-object v7, v0, Lj0/h1;->h:Ls1/M;

    iget-object v8, v0, Lj0/h1;->i:LS/o0;

    iget-object v9, v0, Lj0/h1;->j:LS/n0;

    iget v10, v0, Lj0/h1;->k:I

    iget v11, v0, Lj0/h1;->l:I

    iget-object v12, v0, Lj0/h1;->m:LJ0/I0;

    iget-object v13, v0, Lj0/h1;->n:Lj0/a1;

    invoke-static/range {v1 .. v15}, Lj0/k1;->a(Ljava/lang/String;LBm/l;LC0/j;ZLn1/M;LBm/p;Ls1/M;LS/o0;LS/n0;IILJ0/I0;Lj0/a1;Ln0/i;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1
.end method
