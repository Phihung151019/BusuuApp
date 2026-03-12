.class public final synthetic LL/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:LC0/j;

.field public final synthetic c:LL/P;

.field public final synthetic d:LJ/N0;

.field public final synthetic e:LJ/g$e;

.field public final synthetic f:LC0/d$c;

.field public final synthetic g:LF/K;

.field public final synthetic h:Z

.field public final synthetic i:LD/T0;

.field public final synthetic j:LBm/l;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/b;->b:LC0/j;

    iput-object p2, p0, LL/b;->c:LL/P;

    iput-object p3, p0, LL/b;->d:LJ/N0;

    iput-object p4, p0, LL/b;->e:LJ/g$e;

    iput-object p5, p0, LL/b;->f:LC0/d$c;

    iput-object p6, p0, LL/b;->g:LF/K;

    iput-boolean p7, p0, LL/b;->h:Z

    iput-object p8, p0, LL/b;->i:LD/T0;

    iput-object p9, p0, LL/b;->j:LBm/l;

    iput p10, p0, LL/b;->k:I

    iput p11, p0, LL/b;->l:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, Ln0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LL/b;->k:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LDb/b;->u(I)I

    move-result v10

    iget-object v0, p0, LL/b;->b:LC0/j;

    iget-object v1, p0, LL/b;->c:LL/P;

    iget-object v2, p0, LL/b;->d:LJ/N0;

    iget-object v3, p0, LL/b;->e:LJ/g$e;

    iget-object v4, p0, LL/b;->f:LC0/d$c;

    iget-object v5, p0, LL/b;->g:LF/K;

    iget-boolean v6, p0, LL/b;->h:Z

    iget-object v7, p0, LL/b;->i:LD/T0;

    iget-object v8, p0, LL/b;->j:LBm/l;

    iget v11, p0, LL/b;->l:I

    invoke-static/range {v0 .. v11}, LL/d;->b(LC0/j;LL/P;LJ/N0;LJ/g$e;LC0/d$c;LF/K;ZLD/T0;LBm/l;Ln0/i;II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
