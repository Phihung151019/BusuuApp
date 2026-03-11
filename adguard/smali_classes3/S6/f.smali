.class public final LS6/f;
.super LZ6/i;
.source "ProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS6/f$b;,
        LS6/f$d;,
        LS6/f$c;
    }
.end annotation


# static fields
.field public static final o:LS6/f;

.field public static p:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LS6/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:I

.field public i:LS6/f$c;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS6/h;",
            ">;"
        }
    .end annotation
.end field

.field public k:LS6/h;

.field public l:LS6/f$d;

.field public m:B

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS6/f$a;

    invoke-direct {v0}, LS6/f$a;-><init>()V

    sput-object v0, LS6/f;->p:LZ6/s;

    new-instance v0, LS6/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LS6/f;-><init>(Z)V

    sput-object v0, LS6/f;->o:LS6/f;

    invoke-direct {v0}, LS6/f;->K()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 9

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/f;->m:B

    iput v0, p0, LS6/f;->n:I

    invoke-direct {p0}, LS6/f;->K()V

    invoke-static {}, LZ6/d;->u()LZ6/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, LZ6/f;->J(Ljava/io/OutputStream;I)LZ6/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_9

    const/16 v7, 0x12

    if-eq v6, v7, :cond_7

    const/16 v7, 0x1a

    if-eq v6, v7, :cond_4

    const/16 v7, 0x20

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, LZ6/i;->q(LZ6/e;LZ6/f;LZ6/g;I)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v7

    invoke-static {v7}, LS6/f$d;->valueOf(I)LS6/f$d;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-virtual {v2, v6}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    goto :goto_0

    :cond_3
    iget v6, p0, LS6/f;->h:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, LS6/f;->h:I

    iput-object v8, p0, LS6/f;->l:LS6/f$d;

    goto :goto_0

    :cond_4
    iget v6, p0, LS6/f;->h:I

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_5

    iget-object v6, p0, LS6/f;->k:LS6/h;

    invoke-virtual {v6}, LS6/h;->Y()LS6/h$b;

    move-result-object v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    sget-object v7, LS6/h;->s:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    check-cast v7, LS6/h;

    iput-object v7, p0, LS6/f;->k:LS6/h;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v7}, LS6/h$b;->x(LS6/h;)LS6/h$b;

    invoke-virtual {v6}, LS6/h$b;->q()LS6/h;

    move-result-object v6

    iput-object v6, p0, LS6/f;->k:LS6/h;

    :cond_6
    iget v6, p0, LS6/f;->h:I

    or-int/2addr v6, v5

    iput v6, p0, LS6/f;->h:I

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LS6/f;->j:Ljava/util/List;

    move v4, v5

    :cond_8
    iget-object v6, p0, LS6/f;->j:Ljava/util/List;

    sget-object v7, LS6/h;->s:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, LZ6/e;->n()I

    move-result v7

    invoke-static {v7}, LS6/f$c;->valueOf(I)LS6/f$c;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-virtual {v2, v6}, LZ6/f;->o0(I)V

    invoke-virtual {v2, v7}, LZ6/f;->o0(I)V

    goto/16 :goto_0

    :cond_a
    iget v6, p0, LS6/f;->h:I

    or-int/2addr v6, v1

    iput v6, p0, LS6/f;->h:I

    iput-object v8, p0, LS6/f;->i:LS6/f$c;
    :try_end_0
    .catch LZ6/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, LZ6/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZ6/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, LZ6/k;->i(LZ6/q;)LZ6/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_b

    iget-object p2, p0, LS6/f;->j:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LS6/f;->j:Ljava/util/List;

    :cond_b
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/f;->g:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/f;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, LS6/f;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LS6/f;->j:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/f;->g:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LS6/f;->g:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LS6/f;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput-byte v0, p0, LS6/f;->m:B

    iput v0, p0, LS6/f;->n:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LS6/f;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LS6/a;)V
    .locals 0

    invoke-direct {p0, p1}, LS6/f;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput-byte p1, p0, LS6/f;->m:B

    iput p1, p0, LS6/f;->n:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LS6/f;->g:LZ6/d;

    return-void
.end method

.method public static synthetic A(LS6/f;)LZ6/d;
    .locals 0

    iget-object p0, p0, LS6/f;->g:LZ6/d;

    return-object p0
.end method

.method public static C()LS6/f;
    .locals 1

    sget-object v0, LS6/f;->o:LS6/f;

    return-object v0
.end method

.method private K()V
    .locals 1

    sget-object v0, LS6/f$c;->RETURNS_CONSTANT:LS6/f$c;

    iput-object v0, p0, LS6/f;->i:LS6/f$c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LS6/f;->j:Ljava/util/List;

    invoke-static {}, LS6/h;->I()LS6/h;

    move-result-object v0

    iput-object v0, p0, LS6/f;->k:LS6/h;

    sget-object v0, LS6/f$d;->AT_MOST_ONCE:LS6/f$d;

    iput-object v0, p0, LS6/f;->l:LS6/f$d;

    return-void
.end method

.method public static L()LS6/f$b;
    .locals 1

    invoke-static {}, LS6/f$b;->o()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public static M(LS6/f;)LS6/f$b;
    .locals 1

    invoke-static {}, LS6/f;->L()LS6/f$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LS6/f$b;->x(LS6/f;)LS6/f$b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LS6/f;LS6/f$c;)LS6/f$c;
    .locals 0

    iput-object p1, p0, LS6/f;->i:LS6/f$c;

    return-object p1
.end method

.method public static synthetic t(LS6/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LS6/f;->j:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic v(LS6/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LS6/f;->j:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic x(LS6/f;LS6/h;)LS6/h;
    .locals 0

    iput-object p1, p0, LS6/f;->k:LS6/h;

    return-object p1
.end method

.method public static synthetic y(LS6/f;LS6/f$d;)LS6/f$d;
    .locals 0

    iput-object p1, p0, LS6/f;->l:LS6/f$d;

    return-object p1
.end method

.method public static synthetic z(LS6/f;I)I
    .locals 0

    iput p1, p0, LS6/f;->h:I

    return p1
.end method


# virtual methods
.method public B()LS6/h;
    .locals 1

    iget-object v0, p0, LS6/f;->k:LS6/h;

    return-object v0
.end method

.method public D(I)LS6/h;
    .locals 1

    iget-object v0, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS6/h;

    return-object p1
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public F()LS6/f$c;
    .locals 1

    iget-object v0, p0, LS6/f;->i:LS6/f$c;

    return-object v0
.end method

.method public G()LS6/f$d;
    .locals 1

    iget-object v0, p0, LS6/f;->l:LS6/f$d;

    return-object v0
.end method

.method public H()Z
    .locals 2

    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public I()Z
    .locals 2

    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public J()Z
    .locals 2

    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()LS6/f$b;
    .locals 1

    invoke-static {}, LS6/f;->L()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public O()LS6/f$b;
    .locals 1

    invoke-static {p0}, LS6/f;->M(LS6/f;)LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/f;->O()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 3

    invoke-virtual {p0}, LS6/f;->d()I

    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS6/f;->i:LS6/f$c;

    invoke-virtual {v0}, LS6/f$c;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    invoke-virtual {p1, v2, v1}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LS6/f;->h:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, LS6/f;->k:LS6/h;

    invoke-virtual {p1, v0, v1}, LZ6/f;->d0(ILZ6/q;)V

    :cond_2
    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LS6/f;->l:LS6/f$d;

    invoke-virtual {v0}, LS6/f$d;->getNumber()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LZ6/f;->S(II)V

    :cond_3
    iget-object v0, p0, LS6/f;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 4

    iget v0, p0, LS6/f;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, LS6/f;->h:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LS6/f;->i:LS6/f$c;

    invoke-virtual {v0}, LS6/f$c;->getNumber()I

    move-result v0

    invoke-static {v1, v0}, LZ6/f;->h(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget-object v1, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v2, v1, :cond_2

    iget-object v1, p0, LS6/f;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    invoke-static {v3, v1}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v1, p0, LS6/f;->h:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, LS6/f;->k:LS6/h;

    invoke-static {v1, v2}, LZ6/f;->s(ILZ6/q;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, LS6/f;->h:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    iget-object v1, p0, LS6/f;->l:LS6/f$d;

    invoke-virtual {v1}, LS6/f$d;->getNumber()I

    move-result v1

    invoke-static {v2, v1}, LZ6/f;->h(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, LS6/f;->g:LZ6/d;

    invoke-virtual {v1}, LZ6/d;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LS6/f;->n:I

    return v0
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LS6/f;->N()LS6/f$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LS6/f;",
            ">;"
        }
    .end annotation

    sget-object v0, LS6/f;->p:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 4

    iget-byte v0, p0, LS6/f;->m:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LS6/f;->E()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, LS6/f;->D(I)LS6/h;

    move-result-object v3

    invoke-virtual {v3}, LS6/h;->g()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, LS6/f;->m:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LS6/f;->H()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LS6/f;->B()LS6/h;

    move-result-object v0

    invoke-virtual {v0}, LS6/h;->g()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, LS6/f;->m:B

    return v2

    :cond_4
    iput-byte v1, p0, LS6/f;->m:B

    return v1
.end method
