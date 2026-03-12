.class public final synthetic Lxe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lxe/l;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LC0/j;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Lr1/A;


# direct methods
.method public synthetic constructor <init>(Lxe/l;Ljava/lang/String;LC0/j;JILr1/A;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxe/c;->b:Lxe/l;

    iput-object p2, p0, Lxe/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lxe/c;->d:LC0/j;

    iput-wide p4, p0, Lxe/c;->e:J

    iput p6, p0, Lxe/c;->f:I

    iput-object p7, p0, Lxe/c;->g:Lr1/A;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x1b0001

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v0, p0, Lxe/c;->b:Lxe/l;

    iget-object v1, p0, Lxe/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lxe/c;->d:LC0/j;

    iget-wide v3, p0, Lxe/c;->e:J

    iget v5, p0, Lxe/c;->f:I

    iget-object v6, p0, Lxe/c;->g:Lr1/A;

    invoke-virtual/range {v0 .. v8}, Lxe/l;->a(Ljava/lang/String;LC0/j;JILr1/A;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
