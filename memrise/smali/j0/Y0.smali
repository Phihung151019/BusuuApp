.class public final synthetic Lj0/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lj0/W0;

.field public final synthetic f:LH/j;

.field public final synthetic g:LJ0/I0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LC0/j;ZZLj0/W0;LH/j;LJ0/I0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/Y0;->b:LC0/j;

    iput-boolean p2, p0, Lj0/Y0;->c:Z

    iput-boolean p3, p0, Lj0/Y0;->d:Z

    iput-object p4, p0, Lj0/Y0;->e:Lj0/W0;

    iput-object p5, p0, Lj0/Y0;->f:LH/j;

    iput-object p6, p0, Lj0/Y0;->g:LJ0/I0;

    iput p7, p0, Lj0/Y0;->h:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v6, p1

    check-cast v6, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/Y0;->h:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v7

    iget-object v0, p0, Lj0/Y0;->b:LC0/j;

    iget-boolean v1, p0, Lj0/Y0;->c:Z

    iget-boolean v2, p0, Lj0/Y0;->d:Z

    iget-object v3, p0, Lj0/Y0;->e:Lj0/W0;

    iget-object v4, p0, Lj0/Y0;->f:LH/j;

    iget-object v5, p0, Lj0/Y0;->g:LJ0/I0;

    invoke-static/range {v0 .. v7}, Lj0/Z0;->b(LC0/j;ZZLj0/W0;LH/j;LJ0/I0;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
