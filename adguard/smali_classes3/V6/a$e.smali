.class public final LV6/a$e;
.super LZ6/i;
.source "JvmProtoBuf.java"

# interfaces
.implements LZ6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV6/a$e$b;,
        LV6/a$e$c;
    }
.end annotation


# static fields
.field public static final m:LV6/a$e;

.field public static n:LZ6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ6/s<",
            "LV6/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:LZ6/d;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LV6/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV6/a$e$a;

    invoke-direct {v0}, LV6/a$e$a;-><init>()V

    sput-object v0, LV6/a$e;->n:LZ6/s;

    new-instance v0, LV6/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LV6/a$e;-><init>(Z)V

    sput-object v0, LV6/a$e;->m:LV6/a$e;

    invoke-direct {v0}, LV6/a$e;->C()V

    return-void
.end method

.method public constructor <init>(LZ6/e;LZ6/g;)V
    .locals 9

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LV6/a$e;->j:I

    iput-byte v0, p0, LV6/a$e;->k:B

    iput v0, p0, LV6/a$e;->l:I

    invoke-direct {p0}, LV6/a$e;->C()V

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

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, LZ6/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

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

    goto :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, LZ6/e;->A()I

    move-result v6

    invoke-virtual {p1, v6}, LZ6/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, LV6/a$e;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p1}, LZ6/e;->e()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, LZ6/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LV6/a$e;->i:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v6, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-virtual {p1}, LZ6/e;->s()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    and-int/lit8 v6, v4, 0x1

    if-eq v6, v1, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, LV6/a$e;->h:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v6, p0, LV6/a$e;->h:Ljava/util/List;

    sget-object v7, LV6/a$e$c;->t:LZ6/s;

    invoke-virtual {p1, v7, p2}, LZ6/e;->u(LZ6/s;LZ6/g;)LZ6/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LV6/a$e;->h:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, LV6/a$e;->i:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e;->g:LZ6/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e;->g:LZ6/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, LZ6/i;->n()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV6/a$e;->h:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LV6/a$e;->i:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, LZ6/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$e;->g:LZ6/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, LZ6/d$b;->m()LZ6/d;

    move-result-object p2

    iput-object p2, p0, LV6/a$e;->g:LZ6/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, LZ6/i;->n()V

    return-void
.end method

.method public synthetic constructor <init>(LZ6/e;LZ6/g;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV6/a$e;-><init>(LZ6/e;LZ6/g;)V

    return-void
.end method

.method public constructor <init>(LZ6/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, LZ6/i;-><init>(LZ6/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, LV6/a$e;->j:I

    iput-byte v0, p0, LV6/a$e;->k:B

    iput v0, p0, LV6/a$e;->l:I

    invoke-virtual {p1}, LZ6/i$b;->l()LZ6/d;

    move-result-object p1

    iput-object p1, p0, LV6/a$e;->g:LZ6/d;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$b;LV6/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, LV6/a$e;-><init>(LZ6/i$b;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LZ6/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LV6/a$e;->j:I

    iput-byte p1, p0, LV6/a$e;->k:B

    iput p1, p0, LV6/a$e;->l:I

    sget-object p1, LZ6/d;->e:LZ6/d;

    iput-object p1, p0, LV6/a$e;->g:LZ6/d;

    return-void
.end method

.method private C()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LV6/a$e;->i:Ljava/util/List;

    return-void
.end method

.method public static D()LV6/a$e$b;
    .locals 1

    invoke-static {}, LV6/a$e$b;->o()LV6/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static E(LV6/a$e;)LV6/a$e$b;
    .locals 1

    invoke-static {}, LV6/a$e;->D()LV6/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, LV6/a$e$b;->x(LV6/a$e;)LV6/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static G(Ljava/io/InputStream;LZ6/g;)LV6/a$e;
    .locals 1

    sget-object v0, LV6/a$e;->n:LZ6/s;

    invoke-interface {v0, p0, p1}, LZ6/s;->d(Ljava/io/InputStream;LZ6/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LV6/a$e;

    return-object p0
.end method

.method public static synthetic s(LV6/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV6/a$e;->h:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic t(LV6/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LV6/a$e;->h:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic v(LV6/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LV6/a$e;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(LV6/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, LV6/a$e;->i:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic y(LV6/a$e;)LZ6/d;
    .locals 0

    iget-object p0, p0, LV6/a$e;->g:LZ6/d;

    return-object p0
.end method

.method public static z()LV6/a$e;
    .locals 1

    sget-object v0, LV6/a$e;->m:LV6/a$e;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/a$e;->i:Ljava/util/List;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LV6/a$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LV6/a$e;->h:Ljava/util/List;

    return-object v0
.end method

.method public F()LV6/a$e$b;
    .locals 1

    invoke-static {}, LV6/a$e;->D()LV6/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public H()LV6/a$e$b;
    .locals 1

    invoke-static {p0}, LV6/a$e;->E(LV6/a$e;)LV6/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$e;->H()LV6/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public c(LZ6/f;)V
    .locals 4

    invoke-virtual {p0}, LV6/a$e;->d()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ6/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, LZ6/f;->d0(ILZ6/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV6/a$e;->A()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, LZ6/f;->o0(I)V

    iget v1, p0, LV6/a$e;->j:I

    invoke-virtual {p1, v1}, LZ6/f;->o0(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, LZ6/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, LV6/a$e;->g:LZ6/d;

    invoke-virtual {p1, v0}, LZ6/f;->i0(LZ6/d;)V

    return-void
.end method

.method public d()I
    .locals 5

    iget v0, p0, LV6/a$e;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, LV6/a$e;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ6/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, LZ6/f;->s(ILZ6/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, LV6/a$e;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, LZ6/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, LV6/a$e;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, LZ6/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, LV6/a$e;->j:I

    iget-object v0, p0, LV6/a$e;->g:LZ6/d;

    invoke-virtual {v0}, LZ6/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LV6/a$e;->l:I

    return v2
.end method

.method public bridge synthetic e()LZ6/q$a;
    .locals 1

    invoke-virtual {p0}, LV6/a$e;->F()LV6/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public f()LZ6/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ6/s<",
            "LV6/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, LV6/a$e;->n:LZ6/s;

    return-object v0
.end method

.method public final g()Z
    .locals 2

    iget-byte v0, p0, LV6/a$e;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, LV6/a$e;->k:B

    return v1
.end method
