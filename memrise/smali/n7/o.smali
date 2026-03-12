.class public final Ln7/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/o$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Ln7/o$a;

.field public final l:Lz7/a;


# direct methods
.method public constructor <init>(IIIIIIIJLn7/o$a;Lz7/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln7/o;->a:I

    iput p2, p0, Ln7/o;->b:I

    iput p3, p0, Ln7/o;->c:I

    iput p4, p0, Ln7/o;->d:I

    iput p5, p0, Ln7/o;->e:I

    invoke-static {p5}, Ln7/o;->e(I)I

    move-result p1

    iput p1, p0, Ln7/o;->f:I

    iput p6, p0, Ln7/o;->g:I

    iput p7, p0, Ln7/o;->h:I

    invoke-static {p7}, Ln7/o;->b(I)I

    move-result p1

    iput p1, p0, Ln7/o;->i:I

    iput-wide p8, p0, Ln7/o;->j:J

    iput-object p10, p0, Ln7/o;->k:Ln7/o$a;

    iput-object p11, p0, Ln7/o;->l:Lz7/a;

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY7/n;

    array-length v1, p2

    invoke-direct {v0, v1, p2}, LY7/n;-><init>(I[B)V

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v0, p1}, LY7/n;->j(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p2

    iput p2, p0, Ln7/o;->a:I

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    iput p1, p0, Ln7/o;->b:I

    const/16 p1, 0x18

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p2

    iput p2, p0, Ln7/o;->c:I

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    iput p1, p0, Ln7/o;->d:I

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    iput p1, p0, Ln7/o;->e:I

    invoke-static {p1}, Ln7/o;->e(I)I

    move-result p1

    iput p1, p0, Ln7/o;->f:I

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln7/o;->g:I

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ln7/o;->h:I

    invoke-static {p1}, Ln7/o;->b(I)I

    move-result p1

    iput p1, p0, Ln7/o;->i:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, LY7/n;->f(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, LY7/n;->f(I)I

    move-result v0

    sget v1, LY7/z;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    iput-wide p1, p0, Ln7/o;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Ln7/o;->k:Ln7/o$a;

    iput-object p1, p0, Ln7/o;->l:Lz7/a;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lz7/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "LC7/a;",
            ">;)",
            "Lz7/a;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget v4, LY7/z;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_1

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "FlacStreamMetadata"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v3, LC7/b;

    aget-object v5, v4, v1

    const/4 v6, 0x1

    aget-object v4, v4, v6

    invoke-direct {v3, v5, v4}, LC7/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lz7/a;

    invoke-direct {p0, v0}, Lz7/a;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static e(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ln7/o;->j:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Ln7/o;->e:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public final d([BLz7/a;)Lg7/L;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    aput-byte v1, p1, v0

    iget v0, p0, Ln7/o;->d:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Ln7/o;->l:Lz7/a;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v1

    goto :goto_1

    :cond_2
    iget-object p2, p2, Lz7/a;->b:[Lz7/a$b;

    invoke-virtual {v1, p2}, Lz7/a;->a([Lz7/a$b;)Lz7/a;

    move-result-object p2

    :goto_1
    new-instance v1, Lg7/L$b;

    invoke-direct {v1}, Lg7/L$b;-><init>()V

    const-string v2, "audio/flac"

    iput-object v2, v1, Lg7/L$b;->k:Ljava/lang/String;

    iput v0, v1, Lg7/L$b;->l:I

    iget v0, p0, Ln7/o;->g:I

    iput v0, v1, Lg7/L$b;->x:I

    iget v0, p0, Ln7/o;->e:I

    iput v0, v1, Lg7/L$b;->y:I

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lg7/L$b;->m:Ljava/util/List;

    iput-object p2, v1, Lg7/L$b;->i:Lz7/a;

    new-instance p1, Lg7/L;

    invoke-direct {p1, v1}, Lg7/L;-><init>(Lg7/L$b;)V

    return-object p1
.end method
