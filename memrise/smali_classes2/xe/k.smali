.class public final synthetic Lxe/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lxe/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ln1/M;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Ly1/h;

.field public final synthetic g:J

.field public final synthetic h:I

.field public final synthetic i:F

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lxe/l;Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/k;->b:Lxe/l;

    iput-object p2, p0, Lxe/k;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/k;->d:Ln1/M;

    iput-object p4, p0, Lxe/k;->e:LC0/j;

    iput-object p5, p0, Lxe/k;->f:Ly1/h;

    iput-wide p6, p0, Lxe/k;->g:J

    iput p8, p0, Lxe/k;->h:I

    iput p9, p0, Lxe/k;->i:F

    iput-boolean p10, p0, Lxe/k;->j:Z

    iput p11, p0, Lxe/k;->k:I

    iput p12, p0, Lxe/k;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxe/k;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget-object v0, p0, Lxe/k;->b:Lxe/l;

    iget-object v1, p0, Lxe/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe/k;->d:Ln1/M;

    iget-object v3, p0, Lxe/k;->e:LC0/j;

    iget-object v4, p0, Lxe/k;->f:Ly1/h;

    iget-wide v5, p0, Lxe/k;->g:J

    iget v7, p0, Lxe/k;->h:I

    iget v8, p0, Lxe/k;->i:F

    iget-boolean v9, p0, Lxe/k;->j:Z

    iget v12, p0, Lxe/k;->l:I

    invoke-virtual/range {v0 .. v12}, Lxe/l;->f(Ljava/lang/String;Ln1/M;LC0/j;Ly1/h;JIFZLn0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
