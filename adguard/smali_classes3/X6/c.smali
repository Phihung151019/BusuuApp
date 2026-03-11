.class public final LX6/c;
.super Ljava/lang/Object;
.source "FqName.java"


# static fields
.field public static final c:LX6/c;


# instance fields
.field public final a:LX6/d;

.field public transient b:LX6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX6/c;

    const-string v1, ""

    invoke-direct {v0, v1}, LX6/c;-><init>(Ljava/lang/String;)V

    sput-object v0, LX6/c;->c:LX6/c;

    return-void
.end method

.method public constructor <init>(LX6/d;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/c;->a:LX6/d;

    return-void
.end method

.method public constructor <init>(LX6/d;LX6/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/c;->a:LX6/d;

    iput-object p2, p0, LX6/c;->b:LX6/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX6/d;

    invoke-direct {v0, p1, p0}, LX6/d;-><init>(Ljava/lang/String;LX6/c;)V

    iput-object v0, p0, LX6/c;->a:LX6/d;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const-string v4, "shortName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "other"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_8
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_a
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_e
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_13
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public static k(LX6/f;)LX6/c;
    .locals 1

    if-nez p0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    new-instance v0, LX6/c;

    invoke-static {p0}, LX6/d;->m(LX6/f;)LX6/d;

    move-result-object p0

    invoke-direct {v0, p0}, LX6/c;-><init>(LX6/d;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public c(LX6/f;)LX6/c;
    .locals 2

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    new-instance v0, LX6/c;

    iget-object v1, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v1, p1}, LX6/d;->c(LX6/f;)LX6/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, LX6/c;-><init>(LX6/d;LX6/c;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->e()Z

    move-result v0

    return v0
.end method

.method public e()LX6/c;
    .locals 2

    iget-object v0, p0, LX6/c;->b:LX6/c;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, LX6/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX6/c;

    iget-object v1, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v1}, LX6/d;->g()LX6/d;

    move-result-object v1

    invoke-direct {v0, v1}, LX6/c;-><init>(LX6/d;)V

    iput-object v0, p0, LX6/c;->b:LX6/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LX6/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LX6/c;

    iget-object v1, p0, LX6/c;->a:LX6/d;

    iget-object p1, p1, LX6/c;->a:LX6/d;

    invoke-virtual {v1, p1}, LX6/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public g()LX6/f;
    .locals 2

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->i()LX6/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0x9

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public h()LX6/f;
    .locals 2

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->j()LX6/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public i(LX6/f;)Z
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xc

    invoke-static {v0}, LX6/c;->a(I)V

    :cond_0
    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0, p1}, LX6/d;->k(LX6/f;)Z

    move-result p1

    return p1
.end method

.method public j()LX6/d;
    .locals 2

    iget-object v0, p0, LX6/c;->a:LX6/d;

    if-nez v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v1}, LX6/c;->a(I)V

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX6/c;->a:LX6/d;

    invoke-virtual {v0}, LX6/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
