.class public final synthetic LS/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ln1/b;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:LBm/l;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:LJ0/f0;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/r;->b:Ln1/b;

    iput-object p2, p0, LS/r;->c:LC0/j;

    iput-object p3, p0, LS/r;->d:Ln1/M;

    iput-object p4, p0, LS/r;->e:LBm/l;

    iput p5, p0, LS/r;->f:I

    iput-boolean p6, p0, LS/r;->g:Z

    iput p7, p0, LS/r;->h:I

    iput p8, p0, LS/r;->i:I

    iput-object p9, p0, LS/r;->j:Ljava/util/Map;

    iput-object p10, p0, LS/r;->k:LJ0/f0;

    iput p11, p0, LS/r;->l:I

    iput p12, p0, LS/r;->m:I

    iput p13, p0, LS/r;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v10, p1

    check-cast v10, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/r;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget p1, p0, LS/r;->m:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, LS/r;->b:Ln1/b;

    iget-object v1, p0, LS/r;->c:LC0/j;

    iget-object v2, p0, LS/r;->d:Ln1/M;

    iget-object v3, p0, LS/r;->e:LBm/l;

    iget v4, p0, LS/r;->f:I

    iget-boolean v5, p0, LS/r;->g:Z

    iget v6, p0, LS/r;->h:I

    iget v7, p0, LS/r;->i:I

    iget-object v8, p0, LS/r;->j:Ljava/util/Map;

    iget-object v9, p0, LS/r;->k:LJ0/f0;

    iget v13, p0, LS/r;->n:I

    invoke-static/range {v0 .. v13}, LS/s;->a(Ln1/b;LC0/j;Ln1/M;LBm/l;IZIILjava/util/Map;LJ0/f0;Ln0/i;III)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
