.class public final synthetic LM/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LM/V;

.field public final synthetic d:LM/O;

.field public final synthetic e:LJ/N0;

.field public final synthetic f:LF/K;

.field public final synthetic g:Z

.field public final synthetic h:LD/T0;

.field public final synthetic i:LJ/g$l;

.field public final synthetic j:LJ/g$e;

.field public final synthetic k:LBm/l;

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LM/V;LM/O;LJ/N0;LF/K;ZLD/T0;LJ/g$l;LJ/g$e;LBm/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/y;->b:LC0/j;

    iput-object p2, p0, LM/y;->c:LM/V;

    iput-object p3, p0, LM/y;->d:LM/O;

    iput-object p4, p0, LM/y;->e:LJ/N0;

    iput-object p5, p0, LM/y;->f:LF/K;

    iput-boolean p6, p0, LM/y;->g:Z

    iput-object p7, p0, LM/y;->h:LD/T0;

    iput-object p8, p0, LM/y;->i:LJ/g$l;

    iput-object p9, p0, LM/y;->j:LJ/g$e;

    iput-object p10, p0, LM/y;->k:LBm/l;

    iput p11, p0, LM/y;->l:I

    iput p12, p0, LM/y;->m:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LM/y;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v11

    iget p1, p0, LM/y;->m:I

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v12

    iget-object v0, p0, LM/y;->b:LC0/j;

    iget-object v1, p0, LM/y;->c:LM/V;

    iget-object v2, p0, LM/y;->d:LM/O;

    iget-object v3, p0, LM/y;->e:LJ/N0;

    iget-object v4, p0, LM/y;->f:LF/K;

    iget-boolean v5, p0, LM/y;->g:Z

    iget-object v6, p0, LM/y;->h:LD/T0;

    iget-object v7, p0, LM/y;->i:LJ/g$l;

    iget-object v8, p0, LM/y;->j:LJ/g$e;

    iget-object v9, p0, LM/y;->k:LBm/l;

    invoke-static/range {v0 .. v12}, LM/D;->a(LC0/j;LM/V;LM/O;LJ/N0;LF/K;ZLD/T0;LJ/g$l;LJ/g$e;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
