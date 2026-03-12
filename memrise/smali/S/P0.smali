.class public final LS/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/q0;

.field public final b:Ld0/q0;

.field public final c:Ls1/D;

.field public final d:Z

.field public final e:Z

.field public final f:Ld0/D0;

.field public final g:Ls1/w;

.field public final h:LS/p1;

.field public final i:LS/Z;

.field public final j:LS/k0$a;

.field public final k:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Ls1/D;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LS/q0;Ld0/q0;Ls1/D;ZZLd0/D0;Ls1/w;LS/p1;LS/Z;LBm/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/P0;->a:LS/q0;

    iput-object p2, p0, LS/P0;->b:Ld0/q0;

    iput-object p3, p0, LS/P0;->c:Ls1/D;

    iput-boolean p4, p0, LS/P0;->d:Z

    iput-boolean p5, p0, LS/P0;->e:Z

    iput-object p6, p0, LS/P0;->f:Ld0/D0;

    iput-object p7, p0, LS/P0;->g:Ls1/w;

    iput-object p8, p0, LS/P0;->h:LS/p1;

    iput-object p9, p0, LS/P0;->i:LS/Z;

    sget-object p1, LS/k0;->a:LS/k0$a;

    iput-object p1, p0, LS/P0;->j:LS/k0$a;

    iput-object p10, p0, LS/P0;->k:LBm/l;

    iput p11, p0, LS/P0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls1/j;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LS/P0;->a:LS/q0;

    iget-object v0, v0, LS/q0;->d:LWm/c;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lnm/s;->w0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Ls1/l;

    invoke-direct {v1}, Ls1/l;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LWm/c;->a(Ljava/util/List;)Ls1/D;

    move-result-object p1

    iget-object v0, p0, LS/P0;->k:LBm/l;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
