.class public final synthetic Lj0/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:Lj0/f1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBm/p;

.field public final synthetic e:Z

.field public final synthetic f:Ls1/M;

.field public final synthetic g:LH/j;

.field public final synthetic h:LBm/p;

.field public final synthetic i:LJ0/I0;

.field public final synthetic j:Lj0/a1;

.field public final synthetic k:LJ/N0;

.field public final synthetic l:LBm/p;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lj0/f1;Ljava/lang/String;LBm/p;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;LJ/N0;LBm/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/c1;->b:Lj0/f1;

    iput-object p2, p0, Lj0/c1;->c:Ljava/lang/String;

    iput-object p3, p0, Lj0/c1;->d:LBm/p;

    iput-boolean p4, p0, Lj0/c1;->e:Z

    iput-object p5, p0, Lj0/c1;->f:Ls1/M;

    iput-object p6, p0, Lj0/c1;->g:LH/j;

    iput-object p7, p0, Lj0/c1;->h:LBm/p;

    iput-object p8, p0, Lj0/c1;->i:LJ0/I0;

    iput-object p9, p0, Lj0/c1;->j:Lj0/a1;

    iput-object p10, p0, Lj0/c1;->k:LJ/N0;

    iput-object p11, p0, Lj0/c1;->l:LBm/p;

    iput p12, p0, Lj0/c1;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lj0/c1;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, Lj0/c1;->b:Lj0/f1;

    iget-object v1, p0, Lj0/c1;->c:Ljava/lang/String;

    iget-object v2, p0, Lj0/c1;->d:LBm/p;

    iget-boolean v3, p0, Lj0/c1;->e:Z

    iget-object v4, p0, Lj0/c1;->f:Ls1/M;

    iget-object v5, p0, Lj0/c1;->g:LH/j;

    iget-object v6, p0, Lj0/c1;->h:LBm/p;

    iget-object v7, p0, Lj0/c1;->i:LJ0/I0;

    iget-object v8, p0, Lj0/c1;->j:Lj0/a1;

    iget-object v9, p0, Lj0/c1;->k:LJ/N0;

    iget-object v10, p0, Lj0/c1;->l:LBm/p;

    invoke-virtual/range {v0 .. v12}, Lj0/f1;->b(Ljava/lang/String;LBm/p;ZLs1/M;LH/j;LBm/p;LJ0/I0;Lj0/a1;LJ/N0;LBm/p;Ln0/i;I)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
