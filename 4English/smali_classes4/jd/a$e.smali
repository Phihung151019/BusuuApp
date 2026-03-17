.class public final Ljd/a$e;
.super Lnd/i;
.source "SourceFile"

# interfaces
.implements Lnd/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$e$b;,
        Ljd/a$e$c;
    }
.end annotation


# static fields
.field private static final x:Ljd/a$e;

.field public static y:Lnd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnd/s<",
            "Ljd/a$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final q:Lnd/d;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljd/a$e$c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private u:I

.field private v:B

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/a$e$a;

    invoke-direct {v0}, Ljd/a$e$a;-><init>()V

    sput-object v0, Ljd/a$e;->y:Lnd/s;

    new-instance v0, Ljd/a$e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljd/a$e;-><init>(Z)V

    sput-object v0, Ljd/a$e;->x:Ljd/a$e;

    invoke-direct {v0}, Ljd/a$e;->t()V

    return-void
.end method

.method private constructor <init>(Lnd/e;Lnd/g;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ljd/a$e;->u:I

    iput-byte v0, p0, Ljd/a$e;->v:B

    iput v0, p0, Ljd/a$e;->w:I

    invoke-direct {p0}, Ljd/a$e;->t()V

    invoke-static {}, Lnd/d;->x()Lnd/d$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnd/f;->J(Ljava/io/OutputStream;I)Lnd/f;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/4 v5, 0x2

    if-nez v3, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lnd/e;->K()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0xa

    if-eq v6, v7, :cond_7

    const/16 v7, 0x28

    if-eq v6, v7, :cond_5

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_2

    invoke-virtual {p0, p1, v2, p2, v6}, Lnd/i;->j(Lnd/e;Lnd/f;Lnd/g;I)Z

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
    invoke-virtual {p1}, Lnd/e;->A()I

    move-result v6

    invoke-virtual {p1, v6}, Lnd/e;->j(I)I

    move-result v6

    and-int/lit8 v7, v4, 0x2

    if-eq v7, v5, :cond_3

    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v7

    if-lez v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Ljd/a$e;->t:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lnd/e;->e()I

    move-result v7

    if-lez v7, :cond_4

    iget-object v7, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v6}, Lnd/e;->i(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v6, v4, 0x2

    if-eq v6, v5, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ljd/a$e;->t:Ljava/util/List;

    or-int/lit8 v4, v4, 0x2

    :cond_6
    iget-object v6, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-virtual {p1}, Lnd/e;->s()I

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

    iput-object v6, p0, Ljd/a$e;->s:Ljava/util/List;

    or-int/lit8 v4, v4, 0x1

    :cond_8
    iget-object v6, p0, Ljd/a$e;->s:Ljava/util/List;

    sget-object v7, Ljd/a$e$c;->E:Lnd/s;

    invoke-virtual {p1, v7, p2}, Lnd/e;->u(Lnd/s;Lnd/g;)Lnd/q;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lnd/k; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lnd/k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lnd/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1

    :goto_3
    invoke-virtual {p1, p0}, Lnd/k;->i(Lnd/q;)Lnd/k;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v4, 0x1

    if-ne p2, v1, :cond_9

    iget-object p2, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e;->s:Ljava/util/List;

    :cond_9
    and-int/lit8 p2, v4, 0x2

    if-ne p2, v5, :cond_a

    iget-object p2, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e;->t:Ljava/util/List;

    :cond_a
    :try_start_2
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e;->q:Lnd/d;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e;->q:Lnd/d;

    throw p1

    :goto_5
    invoke-virtual {p0}, Lnd/i;->g()V

    throw p1

    :cond_b
    and-int/lit8 p1, v4, 0x1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e;->s:Ljava/util/List;

    :cond_c
    and-int/lit8 p1, v4, 0x2

    if-ne p1, v5, :cond_d

    iget-object p1, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e;->t:Ljava/util/List;

    :cond_d
    :try_start_3
    invoke-virtual {v2}, Lnd/f;->I()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e;->q:Lnd/d;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lnd/d$b;->g()Lnd/d;

    move-result-object p2

    iput-object p2, p0, Ljd/a$e;->q:Lnd/d;

    throw p1

    :goto_6
    invoke-virtual {p0}, Lnd/i;->g()V

    return-void
.end method

.method synthetic constructor <init>(Lnd/e;Lnd/g;Ljd/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnd/k;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljd/a$e;-><init>(Lnd/e;Lnd/g;)V

    return-void
.end method

.method private constructor <init>(Lnd/i$b;)V
    .locals 1

    invoke-direct {p0, p1}, Lnd/i;-><init>(Lnd/i$b;)V

    const/4 v0, -0x1

    iput v0, p0, Ljd/a$e;->u:I

    iput-byte v0, p0, Ljd/a$e;->v:B

    iput v0, p0, Ljd/a$e;->w:I

    invoke-virtual {p1}, Lnd/i$b;->f()Lnd/d;

    move-result-object p1

    iput-object p1, p0, Ljd/a$e;->q:Lnd/d;

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$b;Ljd/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ljd/a$e;-><init>(Lnd/i$b;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lnd/i;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Ljd/a$e;->u:I

    iput-byte p1, p0, Ljd/a$e;->v:B

    iput p1, p0, Ljd/a$e;->w:I

    sget-object p1, Lnd/d;->m:Lnd/d;

    iput-object p1, p0, Ljd/a$e;->q:Lnd/d;

    return-void
.end method

.method static synthetic l(Ljd/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd/a$e;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Ljd/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljd/a$e;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic n(Ljd/a$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljd/a$e;->t:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Ljd/a$e;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Ljd/a$e;->t:Ljava/util/List;

    return-object p1
.end method

.method static synthetic p(Ljd/a$e;)Lnd/d;
    .locals 0

    iget-object p0, p0, Ljd/a$e;->q:Lnd/d;

    return-object p0
.end method

.method public static q()Ljd/a$e;
    .locals 1

    sget-object v0, Ljd/a$e;->x:Ljd/a$e;

    return-object v0
.end method

.method private t()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljd/a$e;->t:Ljava/util/List;

    return-void
.end method

.method public static u()Ljd/a$e$b;
    .locals 1

    invoke-static {}, Ljd/a$e$b;->i()Ljd/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public static v(Ljd/a$e;)Ljd/a$e$b;
    .locals 1

    invoke-static {}, Ljd/a$e;->u()Ljd/a$e$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljd/a$e$b;->q(Ljd/a$e;)Ljd/a$e$b;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/io/InputStream;Lnd/g;)Ljd/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljd/a$e;->y:Lnd/s;

    invoke-interface {v0, p0, p1}, Lnd/s;->d(Ljava/io/InputStream;Lnd/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljd/a$e;

    return-object p0
.end method


# virtual methods
.method public a(Lnd/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljd/a$e;->getSerializedSize()I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnd/q;

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lnd/f;->d0(ILnd/q;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljd/a$e;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lnd/f;->o0(I)V

    iget v1, p0, Ljd/a$e;->u:I

    invoke-virtual {p1, v1}, Lnd/f;->o0(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lnd/f;->b0(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ljd/a$e;->q:Lnd/d;

    invoke-virtual {p1, v0}, Lnd/f;->i0(Lnd/d;)V

    return-void
.end method

.method public getParserForType()Lnd/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnd/s<",
            "Ljd/a$e;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljd/a$e;->y:Lnd/s;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Ljd/a$e;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Ljd/a$e;->s:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnd/q;

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lnd/f;->s(ILnd/q;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v3, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Ljd/a$e;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lnd/f;->p(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0}, Ljd/a$e;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Lnd/f;->p(I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iput v1, p0, Ljd/a$e;->u:I

    iget-object v0, p0, Ljd/a$e;->q:Lnd/d;

    invoke-virtual {v0}, Lnd/d;->size()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Ljd/a$e;->w:I

    return v2
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Ljd/a$e;->v:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Ljd/a$e;->v:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e;->w()Ljd/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a$e;->t:Ljava/util/List;

    return-object v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljd/a$e$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljd/a$e;->s:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lnd/q$a;
    .locals 1

    invoke-virtual {p0}, Ljd/a$e;->y()Ljd/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljd/a$e$b;
    .locals 1

    invoke-static {}, Ljd/a$e;->u()Ljd/a$e$b;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljd/a$e$b;
    .locals 1

    invoke-static {p0}, Ljd/a$e;->v(Ljd/a$e;)Ljd/a$e$b;

    move-result-object v0

    return-object v0
.end method
