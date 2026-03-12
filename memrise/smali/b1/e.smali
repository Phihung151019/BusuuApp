.class public final Lb1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/platform/a;

.field public final b:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lb1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lc1/D;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "Lb1/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1/e;->a:Landroidx/compose/ui/platform/a;

    new-instance p1, Lp0/b;

    const/16 v0, 0x10

    new-array v1, v0, [Lc1/c;

    invoke-direct {p1, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/e;->b:Lp0/b;

    new-instance p1, Lp0/b;

    new-array v1, v0, [Lb1/c;

    invoke-direct {p1, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/e;->c:Lp0/b;

    new-instance p1, Lp0/b;

    new-array v1, v0, [Lc1/D;

    invoke-direct {p1, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/e;->d:Lp0/b;

    new-instance p1, Lp0/b;

    new-array v0, v0, [Lb1/c;

    invoke-direct {p1, v0}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lb1/e;->e:Lp0/b;

    return-void
.end method

.method public static b(LC0/j$c;Lb1/c;Ljava/util/HashSet;)V
    .locals 10

    iget-object v0, p0, LC0/j$c;->b:LC0/j$c;

    iget-boolean v0, v0, LC0/j$c;->o:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LZ0/a;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v2, v1, [LC0/j$c;

    invoke-direct {v0, v2}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, LC0/j$c;->b:LC0/j$c;

    iget-object v2, p0, LC0/j$c;->g:LC0/j$c;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lp0/b;->c(Ljava/lang/Object;)V

    :goto_0
    iget p0, v0, Lp0/b;->d:I

    if-eqz p0, :cond_c

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lp0/b;->m(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC0/j$c;

    iget v2, p0, LC0/j$c;->e:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_b

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_b

    iget-boolean v3, v2, LC0/j$c;->o:Z

    if-eqz v3, :cond_b

    iget v3, v2, LC0/j$c;->d:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, Lb1/f;

    if-eqz v6, :cond_3

    check-cast v4, Lb1/f;

    instance-of v6, v4, Lc1/c;

    if-eqz v6, :cond_2

    move-object v6, v4

    check-cast v6, Lc1/c;

    iget-object v7, v6, Lc1/c;->p:LC0/j$b;

    instance-of v7, v7, Lb1/d;

    if-eqz v7, :cond_2

    iget-object v6, v6, Lc1/c;->s:Ljava/util/HashSet;

    invoke-virtual {v6, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v4}, Lb1/f;->K0()LB4/r;

    move-result-object v4

    invoke-virtual {v4, p1}, LB4/r;->p0(Lb1/c;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_0

    :cond_3
    iget v6, v4, LC0/j$c;->d:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_9

    instance-of v6, v4, Lc1/m;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, Lc1/m;

    iget-object v6, v6, Lc1/m;->q:LC0/j$c;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, LC0/j$c;->d:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Lp0/b;

    new-array v8, v1, [LC0/j$c;

    invoke-direct {v5, v8}, Lp0/b;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, Lp0/b;->c(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v5, v6}, Lp0/b;->c(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, LC0/j$c;->g:LC0/j$c;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    invoke-static {v5}, Lc1/k;->b(Lp0/b;)LC0/j$c;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, LC0/j$c;->g:LC0/j$c;

    goto :goto_1

    :cond_b
    invoke-static {v0, p0}, Lc1/k;->a(Lp0/b;LC0/j$c;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lb1/e;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lb1/e;->f:Z

    new-instance v0, Lb1/e$a;

    invoke-direct {v0, p0}, Lb1/e$a;-><init>(Lb1/e;)V

    iget-object v1, p0, Lb1/e;->a:Landroidx/compose/ui/platform/a;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/a;->E(LBm/a;)V

    :cond_0
    return-void
.end method
