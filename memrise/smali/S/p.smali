.class public final synthetic LS/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC0/j;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:LBm/l;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:LJ0/f0;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/p;->b:Ljava/lang/String;

    iput-object p2, p0, LS/p;->c:LC0/j;

    iput-object p3, p0, LS/p;->d:Ln1/M;

    iput-object p4, p0, LS/p;->e:LBm/l;

    iput p5, p0, LS/p;->f:I

    iput-boolean p6, p0, LS/p;->g:Z

    iput p7, p0, LS/p;->h:I

    iput p8, p0, LS/p;->i:I

    iput-object p9, p0, LS/p;->j:LJ0/f0;

    iput p10, p0, LS/p;->k:I

    iput p11, p0, LS/p;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LS/p;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LS/p;->b:Ljava/lang/String;

    iget-object v1, p0, LS/p;->c:LC0/j;

    iget-object v2, p0, LS/p;->d:Ln1/M;

    iget-object v3, p0, LS/p;->e:LBm/l;

    iget v4, p0, LS/p;->f:I

    iget-boolean v5, p0, LS/p;->g:Z

    iget v6, p0, LS/p;->h:I

    iget v7, p0, LS/p;->i:I

    iget-object v8, p0, LS/p;->j:LJ0/f0;

    iget v11, p0, LS/p;->l:I

    invoke-static/range {v0 .. v11}, LS/s;->b(Ljava/lang/String;LC0/j;Ln1/M;LBm/l;IZIILJ0/f0;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
