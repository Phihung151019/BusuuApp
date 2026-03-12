.class public final synthetic Lxe/i;
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

.field public final synthetic h:Lr1/A;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lxe/l;Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/i;->b:Lxe/l;

    iput-object p2, p0, Lxe/i;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/i;->d:LC0/j;

    iput-object p4, p0, Lxe/i;->e:Ly1/h;

    iput-wide p5, p0, Lxe/i;->f:J

    iput p7, p0, Lxe/i;->g:I

    iput-object p8, p0, Lxe/i;->h:Lr1/A;

    iput p10, p0, Lxe/i;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x30001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v9

    iget-object v0, p0, Lxe/i;->b:Lxe/l;

    iget-object v1, p0, Lxe/i;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe/i;->d:LC0/j;

    iget-object v3, p0, Lxe/i;->e:Ly1/h;

    iget-wide v4, p0, Lxe/i;->f:J

    iget v6, p0, Lxe/i;->g:I

    iget-object v7, p0, Lxe/i;->h:Lr1/A;

    iget v10, p0, Lxe/i;->i:I

    invoke-virtual/range {v0 .. v10}, Lxe/l;->d(Ljava/lang/String;LC0/j;Ly1/h;JILr1/A;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
