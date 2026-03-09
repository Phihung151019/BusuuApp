.class public Ljp1;
.super Lip1;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Le91;

.field public C:I

.field public D:Le91;

.field public E:Leec;

.field public F:Leec;

.field public G:Ljc0;

.field public H:I

.field public c:I

.field public final d:Lzgf;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:[I

.field public j:Lm15;

.field public k:Lm15;

.field public l:Lb99;

.field public m:Lb99;

.field public n:I

.field public o:Le91;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Le91;

.field public u:Lcu;

.field public v:Lcu;

.field public w:Lcu;

.field public x:Lcu;

.field public y:Led9;

.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ljp1;-><init>(Lap1;I)V

    return-void
.end method

.method public constructor <init>(Lap1;I)V
    .locals 1

    const/high16 v0, 0x90000

    invoke-direct {p0, v0}, Lip1;-><init>(I)V

    if-nez p1, :cond_0

    new-instance p1, Lzgf;

    invoke-direct {p1, p0}, Lzgf;-><init>(Ljp1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lzgf;

    invoke-direct {v0, p0, p1}, Lzgf;-><init>(Ljp1;Lap1;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Ljp1;->d:Lzgf;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    iput p1, p0, Ljp1;->H:I

    return-void

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    iput p1, p0, Ljp1;->H:I

    return-void

    :cond_2
    const/4 p1, 0x0

    iput p1, p0, Ljp1;->H:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    iput p1, p0, Ljp1;->c:I

    iput p2, p0, Ljp1;->e:I

    iget-object p2, p0, Ljp1;->d:Lzgf;

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-virtual {p2, p1, p3}, Lzgf;->f0(ILjava/lang/String;)I

    move-result p2

    iput p2, p0, Ljp1;->f:I

    if-eqz p4, :cond_0

    iget-object p2, p0, Ljp1;->d:Lzgf;

    invoke-virtual {p2, p4}, Lzgf;->D(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Ljp1;->r:I

    :cond_0
    const/4 p2, 0x0

    if-nez p5, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget-object p3, p0, Ljp1;->d:Lzgf;

    invoke-virtual {p3, p5}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p3

    iget p3, p3, Lwgf;->a:I

    :goto_0
    iput p3, p0, Ljp1;->g:I

    if-eqz p6, :cond_2

    array-length p3, p6

    if-lez p3, :cond_2

    array-length p3, p6

    iput p3, p0, Ljp1;->h:I

    new-array p3, p3, [I

    iput-object p3, p0, Ljp1;->i:[I

    :goto_1
    iget p3, p0, Ljp1;->h:I

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Ljp1;->i:[I

    iget-object p4, p0, Ljp1;->d:Lzgf;

    aget-object p5, p6, p2

    invoke-virtual {p4, p5}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p4

    iget p4, p4, Lwgf;->a:I

    aput p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    iget p2, p0, Ljp1;->H:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    const/16 p2, 0x33

    if-lt p1, p2, :cond_3

    const/4 p1, 0x2

    iput p1, p0, Ljp1;->H:I

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Ljp1;->d:Lzgf;

    iget-object v0, p0, Ljp1;->u:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Ljp1;->u:Lcu;

    return-object p1

    :cond_0
    iget-object p2, p0, Ljp1;->d:Lzgf;

    iget-object v0, p0, Ljp1;->v:Lcu;

    invoke-static {p2, p1, v0}, Lcu;->j(Lzgf;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Ljp1;->v:Lcu;

    return-object p1
.end method

.method public final d(Ljc0;)V
    .locals 1

    iget-object v0, p0, Ljp1;->G:Ljc0;

    iput-object v0, p1, Ljc0;->c:Ljc0;

    iput-object p1, p0, Ljp1;->G:Ljc0;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ll15;
    .locals 7

    new-instance v0, Lm15;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lm15;-><init>(Lzgf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Ljp1;->j:Lm15;

    if-nez p1, :cond_0

    iput-object v0, p0, Ljp1;->j:Lm15;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp1;->k:Lm15;

    iput-object v0, p1, Ll15;->b:Ll15;

    :goto_0
    iput-object v0, p0, Ljp1;->k:Lm15;

    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Ljp1;->o:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Ljp1;->o:Le91;

    :cond_0
    iget-object v0, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget v0, p1, Lwgf;->g:I

    if-nez v0, :cond_3

    iget v0, p0, Ljp1;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp1;->n:I

    iget-object v0, p0, Ljp1;->o:Le91;

    iget v1, p1, Lwgf;->a:I

    invoke-virtual {v0, v1}, Le91;->k(I)Le91;

    iget-object v0, p0, Ljp1;->o:Le91;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, p2}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p2

    iget p2, p2, Lwgf;->a:I

    :goto_0
    invoke-virtual {v0, p2}, Le91;->k(I)Le91;

    iget-object p2, p0, Ljp1;->o:Le91;

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v0, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-virtual {p2, v1}, Le91;->k(I)Le91;

    iget-object p2, p0, Ljp1;->o:Le91;

    invoke-virtual {p2, p4}, Le91;->k(I)Le91;

    iget p2, p0, Ljp1;->n:I

    iput p2, p1, Lwgf;->g:I

    :cond_3
    return-void
.end method

.method public final h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)La99;
    .locals 8

    new-instance v0, Lb99;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    iget v7, p0, Ljp1;->H:I

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lb99;-><init>(Lzgf;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    iget-object p1, p0, Ljp1;->l:Lb99;

    if-nez p1, :cond_0

    iput-object v0, p0, Ljp1;->l:Lb99;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp1;->m:Lb99;

    iput-object v0, p1, La99;->b:La99;

    :goto_0
    iput-object v0, p0, Ljp1;->m:Lb99;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)Ldd9;
    .locals 3

    new-instance v0, Led9;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v1, p1}, Lzgf;->y(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, p3}, Lzgf;->D(Ljava/lang/String;)I

    move-result p3

    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Led9;-><init>(Lzgf;III)V

    iput-object v0, p0, Ljp1;->y:Led9;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    iput p1, p0, Ljp1;->z:I

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp1;->B:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Ljp1;->B:Le91;

    :cond_0
    iget v0, p0, Ljp1;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp1;->A:I

    iget-object v0, p0, Ljp1;->B:Le91;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v1, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    invoke-virtual {v0, p1}, Le91;->k(I)Le91;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    iput p1, p0, Ljp1;->p:I

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object p1, p0, Ljp1;->d:Lzgf;

    invoke-virtual {p1, p2, p3}, Lzgf;->z(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljp1;->q:I

    :cond_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljp1;->D:Le91;

    if-nez v0, :cond_0

    new-instance v0, Le91;

    invoke-direct {v0}, Le91;-><init>()V

    iput-object v0, p0, Ljp1;->D:Le91;

    :cond_0
    iget v0, p0, Ljp1;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljp1;->C:I

    iget-object v0, p0, Ljp1;->D:Le91;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v1, p1}, Lzgf;->e(Ljava/lang/String;)Lwgf;

    move-result-object p1

    iget p1, p1, Lwgf;->a:I

    invoke-virtual {v0, p1}, Le91;->k(I)Le91;

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldec;
    .locals 2

    new-instance v0, Leec;

    iget-object v1, p0, Ljp1;->d:Lzgf;

    invoke-direct {v0, v1, p1, p2, p3}, Leec;-><init>(Lzgf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljp1;->E:Leec;

    if-nez p1, :cond_0

    iput-object v0, p0, Ljp1;->E:Leec;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljp1;->F:Leec;

    iput-object v0, p1, Ldec;->b:Ldec;

    :goto_0
    iput-object v0, p0, Ljp1;->F:Leec;

    return-object v0
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljp1;->d:Lzgf;

    invoke-virtual {v0, p1}, Lzgf;->D(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Ljp1;->s:I

    :cond_0
    if-eqz p2, :cond_1

    new-instance p1, Le91;

    invoke-direct {p1}, Le91;-><init>()V

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-virtual {p1, p2, v0, v1}, Le91;->a(Ljava/lang/String;II)Le91;

    move-result-object p1

    iput-object p1, p0, Ljp1;->t:Le91;

    :cond_1
    return-void
.end method

.method public final p(ILcgg;Ljava/lang/String;Z)Lbu;
    .locals 1

    if-eqz p4, :cond_0

    iget-object p4, p0, Ljp1;->d:Lzgf;

    iget-object v0, p0, Ljp1;->w:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Ljp1;->w:Lcu;

    return-object p1

    :cond_0
    iget-object p4, p0, Ljp1;->d:Lzgf;

    iget-object v0, p0, Ljp1;->x:Lcu;

    invoke-static {p4, p1, p2, p3, v0}, Lcu;->i(Lzgf;ILcgg;Ljava/lang/String;Lcu;)Lcu;

    move-result-object p1

    iput-object p1, p0, Ljp1;->x:Lcu;

    return-object p1
.end method

.method public final q()[Ljc0;
    .locals 2

    new-instance v0, Ljc0$a;

    invoke-direct {v0}, Ljc0$a;-><init>()V

    iget-object v1, p0, Ljp1;->G:Ljc0;

    invoke-virtual {v0, v1}, Ljc0$a;->b(Ljc0;)V

    iget-object v1, p0, Ljp1;->j:Lm15;

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lm15;->e(Ljc0$a;)V

    iget-object v1, v1, Ll15;->b:Ll15;

    check-cast v1, Lm15;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljp1;->l:Lb99;

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lb99;->L(Ljc0$a;)V

    iget-object v1, v1, La99;->b:La99;

    check-cast v1, Lb99;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ljp1;->E:Leec;

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Leec;->f(Ljc0$a;)V

    iget-object v1, v1, Ldec;->b:Ldec;

    check-cast v1, Leec;

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljc0$a;->d()[Ljc0;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/ClassLoader;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljp1;->r()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p2

    new-instance v0, Ljava/lang/TypeNotPresentException;

    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final t([BZ)[B
    .locals 3

    invoke-virtual {p0}, Ljp1;->q()[Ljc0;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Ljp1;->j:Lm15;

    iput-object v1, p0, Ljp1;->k:Lm15;

    iput-object v1, p0, Ljp1;->l:Lb99;

    iput-object v1, p0, Ljp1;->m:Lb99;

    iput-object v1, p0, Ljp1;->u:Lcu;

    iput-object v1, p0, Ljp1;->v:Lcu;

    iput-object v1, p0, Ljp1;->w:Lcu;

    iput-object v1, p0, Ljp1;->x:Lcu;

    iput-object v1, p0, Ljp1;->y:Led9;

    const/4 v2, 0x0

    iput v2, p0, Ljp1;->z:I

    iput v2, p0, Ljp1;->A:I

    iput-object v1, p0, Ljp1;->B:Le91;

    iput v2, p0, Ljp1;->C:I

    iput-object v1, p0, Ljp1;->D:Le91;

    iput-object v1, p0, Ljp1;->E:Leec;

    iput-object v1, p0, Ljp1;->F:Leec;

    iput-object v1, p0, Ljp1;->G:Ljc0;

    if-eqz p2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, p0, Ljp1;->H:I

    new-instance v1, Lap1;

    invoke-direct {v1, p1, v2, v2}, Lap1;-><init>([BIZ)V

    if-eqz p2, :cond_1

    const/16 v2, 0x8

    :cond_1
    or-int/lit16 p1, v2, 0x100

    invoke-virtual {v1, p0, v0, p1}, Lap1;->b(Lip1;[Ljc0;I)V

    invoke-virtual {p0}, Ljp1;->u()[B

    move-result-object p1

    return-object p1
.end method

.method public u()[B
    .locals 30

    move-object/from16 v0, p0

    iget v1, v0, Ljp1;->h:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x18

    iget-object v3, v0, Ljp1;->j:Lm15;

    const/4 v5, 0x0

    :goto_0
    if-eqz v3, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3}, Lm15;->f()I

    move-result v6

    add-int/2addr v1, v6

    iget-object v3, v3, Ll15;->b:Ll15;

    check-cast v3, Lm15;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljp1;->l:Lb99;

    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v3}, Lb99;->O()I

    move-result v7

    add-int/2addr v1, v7

    iget-object v3, v3, La99;->b:La99;

    check-cast v3, Lb99;

    goto :goto_1

    :cond_1
    iget-object v3, v0, Ljp1;->o:Le91;

    const-string v7, "InnerClasses"

    if-eqz v3, :cond_2

    iget v3, v3, Le91;->b:I

    add-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v7}, Lzgf;->D(Ljava/lang/String;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    iget v8, v0, Ljp1;->p:I

    const-string v9, "EnclosingMethod"

    if-eqz v8, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0xa

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v9}, Lzgf;->D(Ljava/lang/String;)I

    :cond_3
    iget v8, v0, Ljp1;->e:I

    const/16 v10, 0x1000

    and-int/2addr v8, v10

    const-string v11, "Synthetic"

    const/16 v12, 0x31

    const v13, 0xffff

    if-eqz v8, :cond_4

    iget v8, v0, Ljp1;->c:I

    and-int/2addr v8, v13

    if-ge v8, v12, :cond_4

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v11}, Lzgf;->D(Ljava/lang/String;)I

    :cond_4
    iget v8, v0, Ljp1;->r:I

    const-string v14, "Signature"

    if-eqz v8, :cond_5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v14}, Lzgf;->D(Ljava/lang/String;)I

    :cond_5
    iget v8, v0, Ljp1;->s:I

    const-string v15, "SourceFile"

    if-eqz v8, :cond_6

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v15}, Lzgf;->D(Ljava/lang/String;)I

    :cond_6
    iget-object v8, v0, Ljp1;->t:Le91;

    move/from16 v16, v2

    const-string v2, "SourceDebugExtension"

    if-eqz v8, :cond_7

    add-int/lit8 v3, v3, 0x1

    iget v8, v8, Le91;->b:I

    add-int/lit8 v8, v8, 0x6

    add-int/2addr v1, v8

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v2}, Lzgf;->D(Ljava/lang/String;)I

    :cond_7
    iget v8, v0, Ljp1;->e:I

    const/high16 v17, 0x20000

    and-int v8, v8, v17

    const-string v10, "Deprecated"

    if-eqz v8, :cond_8

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x6

    iget-object v8, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v8, v10}, Lzgf;->D(Ljava/lang/String;)I

    :cond_8
    iget-object v8, v0, Ljp1;->u:Lcu;

    if-eqz v8, :cond_9

    add-int/lit8 v3, v3, 0x1

    const-string v4, "RuntimeVisibleAnnotations"

    invoke-virtual {v8, v4}, Lcu;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_9
    iget-object v4, v0, Ljp1;->v:Lcu;

    if-eqz v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleAnnotations"

    invoke-virtual {v4, v8}, Lcu;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_a
    iget-object v4, v0, Ljp1;->w:Lcu;

    if-eqz v4, :cond_b

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeVisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Lcu;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_b
    iget-object v4, v0, Ljp1;->x:Lcu;

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    const-string v8, "RuntimeInvisibleTypeAnnotations"

    invoke-virtual {v4, v8}, Lcu;->g(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_c
    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4}, Lzgf;->L()I

    move-result v4

    if-lez v4, :cond_d

    add-int/lit8 v3, v3, 0x1

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4}, Lzgf;->L()I

    move-result v4

    add-int/2addr v1, v4

    :cond_d
    iget-object v4, v0, Ljp1;->y:Led9;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Led9;->j()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, v0, Ljp1;->y:Led9;

    invoke-virtual {v4}, Led9;->i()I

    move-result v4

    add-int/2addr v1, v4

    :cond_e
    iget v4, v0, Ljp1;->z:I

    const-string v8, "NestHost"

    if-eqz v4, :cond_f

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x8

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v8}, Lzgf;->D(Ljava/lang/String;)I

    :cond_f
    iget-object v4, v0, Ljp1;->B:Le91;

    const-string v12, "NestMembers"

    if-eqz v4, :cond_10

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Le91;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v12}, Lzgf;->D(Ljava/lang/String;)I

    :cond_10
    iget-object v4, v0, Ljp1;->D:Le91;

    const-string v13, "PermittedSubclasses"

    if-eqz v4, :cond_11

    add-int/lit8 v3, v3, 0x1

    iget v4, v4, Le91;->b:I

    add-int/lit8 v4, v4, 0x8

    add-int/2addr v1, v4

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v13}, Lzgf;->D(Ljava/lang/String;)I

    :cond_11
    iget v4, v0, Ljp1;->e:I

    const/high16 v19, 0x10000

    and-int v4, v4, v19

    move/from16 v20, v1

    const-string v1, "Record"

    if-nez v4, :cond_13

    iget-object v4, v0, Ljp1;->E:Leec;

    if-eqz v4, :cond_12

    goto :goto_3

    :cond_12
    move/from16 v22, v20

    const/16 v21, 0x0

    move/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    :goto_3
    iget-object v4, v0, Ljp1;->E:Leec;

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_4
    if-eqz v4, :cond_14

    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v4}, Leec;->g()I

    move-result v23

    add-int v21, v21, v23

    iget-object v4, v4, Ldec;->b:Ldec;

    check-cast v4, Leec;

    goto :goto_4

    :cond_14
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v21, 0x8

    add-int v4, v20, v4

    move/from16 v20, v3

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v1}, Lzgf;->D(Ljava/lang/String;)I

    move/from16 v3, v22

    move/from16 v22, v4

    :goto_5
    iget-object v4, v0, Ljp1;->G:Ljc0;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljc0;->d()I

    move-result v4

    add-int v4, v20, v4

    move/from16 v20, v4

    iget-object v4, v0, Ljp1;->G:Ljc0;

    move/from16 v23, v3

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v3}, Ljc0;->a(Lzgf;)I

    move-result v3

    add-int v4, v22, v3

    move/from16 v3, v20

    move/from16 v20, v4

    goto :goto_6

    :cond_15
    move/from16 v23, v3

    move/from16 v3, v20

    move/from16 v20, v22

    :goto_6
    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4}, Lzgf;->Q()I

    move-result v4

    add-int v4, v20, v4

    move-object/from16 v20, v1

    iget-object v1, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v1}, Lzgf;->P()I

    move-result v1

    move-object/from16 v22, v13

    const v13, 0xffff

    if-gt v1, v13, :cond_29

    new-instance v1, Le91;

    invoke-direct {v1, v4}, Le91;-><init>(I)V

    const v4, -0x35014542    # -8346975.0f

    invoke-virtual {v1, v4}, Le91;->i(I)Le91;

    move-result-object v4

    move/from16 v18, v13

    iget v13, v0, Ljp1;->c:I

    invoke-virtual {v4, v13}, Le91;->i(I)Le91;

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v1}, Lzgf;->e0(Le91;)V

    iget v4, v0, Ljp1;->c:I

    and-int v4, v4, v18

    const/16 v13, 0x31

    if-ge v4, v13, :cond_16

    const/16 v4, 0x1000

    goto :goto_7

    :cond_16
    const/4 v4, 0x0

    :goto_7
    iget v13, v0, Ljp1;->e:I

    not-int v4, v4

    and-int/2addr v4, v13

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    move-result-object v4

    iget v13, v0, Ljp1;->f:I

    invoke-virtual {v4, v13}, Le91;->k(I)Le91;

    move-result-object v4

    iget v13, v0, Ljp1;->g:I

    invoke-virtual {v4, v13}, Le91;->k(I)Le91;

    iget v4, v0, Ljp1;->h:I

    invoke-virtual {v1, v4}, Le91;->k(I)Le91;

    const/4 v4, 0x0

    :goto_8
    iget v13, v0, Ljp1;->h:I

    if-ge v4, v13, :cond_17

    iget-object v13, v0, Ljp1;->i:[I

    aget v13, v13, v4

    invoke-virtual {v1, v13}, Le91;->k(I)Le91;

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_17
    invoke-virtual {v1, v5}, Le91;->k(I)Le91;

    iget-object v4, v0, Ljp1;->j:Lm15;

    :goto_9
    if-eqz v4, :cond_18

    invoke-virtual {v4, v1}, Lm15;->g(Le91;)V

    iget-object v4, v4, Ll15;->b:Ll15;

    check-cast v4, Lm15;

    goto :goto_9

    :cond_18
    invoke-virtual {v1, v6}, Le91;->k(I)Le91;

    iget-object v4, v0, Ljp1;->l:Lb99;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_a
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lb99;->R()Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v4}, Lb99;->Q()Z

    move-result v13

    or-int/2addr v6, v13

    invoke-virtual {v4, v1}, Lb99;->V(Le91;)V

    iget-object v4, v4, La99;->b:La99;

    check-cast v4, Lb99;

    goto :goto_a

    :cond_19
    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    iget-object v3, v0, Ljp1;->o:Le91;

    if-eqz v3, :cond_1a

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v7}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v3

    iget-object v4, v0, Ljp1;->o:Le91;

    iget v4, v4, Le91;->b:I

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Le91;->i(I)Le91;

    move-result-object v3

    iget v4, v0, Ljp1;->n:I

    invoke-virtual {v3, v4}, Le91;->k(I)Le91;

    move-result-object v3

    iget-object v4, v0, Ljp1;->o:Le91;

    iget-object v7, v4, Le91;->a:[B

    iget v4, v4, Le91;->b:I

    const/4 v13, 0x0

    invoke-virtual {v3, v7, v13, v4}, Le91;->h([BII)Le91;

    :cond_1a
    iget v3, v0, Ljp1;->p:I

    if-eqz v3, :cond_1b

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v9}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Le91;->i(I)Le91;

    move-result-object v3

    iget v4, v0, Ljp1;->p:I

    invoke-virtual {v3, v4}, Le91;->k(I)Le91;

    move-result-object v3

    iget v4, v0, Ljp1;->q:I

    invoke-virtual {v3, v4}, Le91;->k(I)Le91;

    :cond_1b
    iget v3, v0, Ljp1;->e:I

    const/16 v4, 0x1000

    and-int/2addr v3, v4

    if-eqz v3, :cond_1c

    iget v3, v0, Ljp1;->c:I

    const v18, 0xffff

    and-int v3, v3, v18

    const/16 v13, 0x31

    if-ge v3, v13, :cond_1c

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v11}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Le91;->i(I)Le91;

    :cond_1c
    iget v3, v0, Ljp1;->r:I

    if-eqz v3, :cond_1d

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v14}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v3

    move/from16 v4, v16

    invoke-virtual {v3, v4}, Le91;->i(I)Le91;

    move-result-object v3

    iget v7, v0, Ljp1;->r:I

    invoke-virtual {v3, v7}, Le91;->k(I)Le91;

    goto :goto_b

    :cond_1d
    move/from16 v4, v16

    :goto_b
    iget v3, v0, Ljp1;->s:I

    if-eqz v3, :cond_1e

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3, v15}, Lzgf;->D(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Le91;->k(I)Le91;

    move-result-object v3

    invoke-virtual {v3, v4}, Le91;->i(I)Le91;

    move-result-object v3

    iget v4, v0, Ljp1;->s:I

    invoke-virtual {v3, v4}, Le91;->k(I)Le91;

    :cond_1e
    iget-object v3, v0, Ljp1;->t:Le91;

    if-eqz v3, :cond_1f

    iget v3, v3, Le91;->b:I

    iget-object v4, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v4, v2}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    invoke-virtual {v2, v3}, Le91;->i(I)Le91;

    move-result-object v2

    iget-object v4, v0, Ljp1;->t:Le91;

    iget-object v4, v4, Le91;->a:[B

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Le91;->h([BII)Le91;

    goto :goto_c

    :cond_1f
    const/4 v13, 0x0

    :goto_c
    iget v2, v0, Ljp1;->e:I

    and-int v2, v2, v17

    if-eqz v2, :cond_20

    iget-object v2, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, v10}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    invoke-virtual {v2, v13}, Le91;->i(I)Le91;

    :cond_20
    iget-object v2, v0, Ljp1;->d:Lzgf;

    iget-object v3, v0, Ljp1;->u:Lcu;

    iget-object v4, v0, Ljp1;->v:Lcu;

    iget-object v7, v0, Ljp1;->w:Lcu;

    iget-object v9, v0, Ljp1;->x:Lcu;

    move-object/from16 v29, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    invoke-static/range {v24 .. v29}, Lcu;->l(Lzgf;Lcu;Lcu;Lcu;Lcu;Le91;)V

    iget-object v2, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, v1}, Lzgf;->d0(Le91;)V

    iget-object v2, v0, Ljp1;->y:Led9;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Led9;->k(Le91;)V

    :cond_21
    iget v2, v0, Ljp1;->z:I

    if-eqz v2, :cond_22

    iget-object v2, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, v8}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Le91;->i(I)Le91;

    move-result-object v2

    iget v3, v0, Ljp1;->z:I

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    :cond_22
    iget-object v2, v0, Ljp1;->B:Le91;

    if-eqz v2, :cond_23

    iget-object v2, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, v12}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    iget-object v3, v0, Ljp1;->B:Le91;

    iget v3, v3, Le91;->b:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Le91;->i(I)Le91;

    move-result-object v2

    iget v3, v0, Ljp1;->A:I

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    move-result-object v2

    iget-object v3, v0, Ljp1;->B:Le91;

    iget-object v4, v3, Le91;->a:[B

    iget v3, v3, Le91;->b:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Le91;->h([BII)Le91;

    :cond_23
    iget-object v2, v0, Ljp1;->D:Le91;

    if-eqz v2, :cond_24

    iget-object v2, v0, Ljp1;->d:Lzgf;

    move-object/from16 v3, v22

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    iget-object v3, v0, Ljp1;->D:Le91;

    iget v3, v3, Le91;->b:I

    const/16 v16, 0x2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Le91;->i(I)Le91;

    move-result-object v2

    iget v3, v0, Ljp1;->C:I

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    move-result-object v2

    iget-object v3, v0, Ljp1;->D:Le91;

    iget-object v4, v3, Le91;->a:[B

    iget v3, v3, Le91;->b:I

    const/4 v13, 0x0

    invoke-virtual {v2, v4, v13, v3}, Le91;->h([BII)Le91;

    :cond_24
    iget v2, v0, Ljp1;->e:I

    and-int v2, v2, v19

    if-nez v2, :cond_25

    iget-object v2, v0, Ljp1;->E:Leec;

    if-eqz v2, :cond_26

    :cond_25
    iget-object v2, v0, Ljp1;->d:Lzgf;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lzgf;->D(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Le91;->k(I)Le91;

    move-result-object v2

    const/16 v16, 0x2

    add-int/lit8 v3, v21, 0x2

    invoke-virtual {v2, v3}, Le91;->i(I)Le91;

    move-result-object v2

    move/from16 v3, v23

    invoke-virtual {v2, v3}, Le91;->k(I)Le91;

    iget-object v2, v0, Ljp1;->E:Leec;

    :goto_d
    if-eqz v2, :cond_26

    invoke-virtual {v2, v1}, Leec;->h(Le91;)V

    iget-object v2, v2, Ldec;->b:Ldec;

    check-cast v2, Leec;

    goto :goto_d

    :cond_26
    iget-object v2, v0, Ljp1;->G:Ljc0;

    if-eqz v2, :cond_27

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v2, v3, v1}, Ljc0;->g(Lzgf;Le91;)V

    :cond_27
    if-eqz v6, :cond_28

    iget-object v1, v1, Le91;->a:[B

    invoke-virtual {v0, v1, v5}, Ljp1;->t([BZ)[B

    move-result-object v1

    return-object v1

    :cond_28
    iget-object v1, v1, Le91;->a:[B

    return-object v1

    :cond_29
    new-instance v2, Lnet/bytebuddy/jar/asm/ClassTooLargeException;

    iget-object v3, v0, Ljp1;->d:Lzgf;

    invoke-virtual {v3}, Lzgf;->O()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lnet/bytebuddy/jar/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    throw v2
.end method
