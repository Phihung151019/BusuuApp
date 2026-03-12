.class public final synthetic Lj0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lj0/f1;

.field public final synthetic c:Z

.field public final synthetic d:LH/j;

.field public final synthetic e:LC0/j;

.field public final synthetic f:Lj0/a1;

.field public final synthetic g:LJ0/I0;


# direct methods
.method public synthetic constructor <init>(Lj0/f1;ZLH/j;LC0/j;Lj0/a1;LJ0/I0;I)V
    .locals 0

    sget-object p7, Lj0/f1;->a:Lj0/f1;

    sget-object p7, Lj0/f1;->a:Lj0/f1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/b1;->b:Lj0/f1;

    iput-boolean p2, p0, Lj0/b1;->c:Z

    iput-object p3, p0, Lj0/b1;->d:LH/j;

    iput-object p4, p0, Lj0/b1;->e:LC0/j;

    iput-object p5, p0, Lj0/b1;->f:Lj0/a1;

    iput-object p6, p0, Lj0/b1;->g:LJ0/I0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lj0/f1;->a:Lj0/f1;

    sget-object v0, Lj0/f1;->a:Lj0/f1;

    move-object v7, p1

    check-cast v7, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p1, 0x6d80c01

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v8

    iget-object v1, p0, Lj0/b1;->b:Lj0/f1;

    iget-boolean v2, p0, Lj0/b1;->c:Z

    iget-object v3, p0, Lj0/b1;->d:LH/j;

    iget-object v4, p0, Lj0/b1;->e:LC0/j;

    iget-object v5, p0, Lj0/b1;->f:Lj0/a1;

    iget-object v6, p0, Lj0/b1;->g:LJ0/I0;

    invoke-virtual/range {v1 .. v8}, Lj0/f1;->a(ZLH/j;LC0/j;Lj0/a1;LJ0/I0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
