.class public final synthetic Lxe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lxe/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:Ly1/h;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:J

.field public final synthetic j:Lr1/A;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JIIJLr1/A;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/g;->b:Lxe/l;

    iput-object p2, p0, Lxe/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/g;->d:LC0/j;

    iput-object p4, p0, Lxe/g;->e:Ly1/h;

    iput-wide p5, p0, Lxe/g;->f:J

    iput p7, p0, Lxe/g;->g:I

    iput p8, p0, Lxe/g;->h:I

    iput-wide p9, p0, Lxe/g;->i:J

    iput-object p11, p0, Lxe/g;->j:Lr1/A;

    iput p12, p0, Lxe/g;->k:I

    iput p13, p0, Lxe/g;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v11, p1

    check-cast v11, Ln0/i;

    move-object/from16 p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lxe/g;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, Lxe/g;->b:Lxe/l;

    iget-object v1, p0, Lxe/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe/g;->d:LC0/j;

    iget-object v3, p0, Lxe/g;->e:Ly1/h;

    iget-wide v4, p0, Lxe/g;->f:J

    iget v6, p0, Lxe/g;->g:I

    iget v7, p0, Lxe/g;->h:I

    iget-wide v8, p0, Lxe/g;->i:J

    iget-object v10, p0, Lxe/g;->j:Lr1/A;

    iget v13, p0, Lxe/g;->l:I

    invoke-virtual/range {v0 .. v13}, Lxe/l;->c(Ljava/lang/String;LC0/j;Ly1/h;JIIJLr1/A;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
