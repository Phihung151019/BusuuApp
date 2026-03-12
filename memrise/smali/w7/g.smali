.class public final Lw7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD9/L;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LD9/u;->c:LD9/u$b;

    sget-object v0, LD9/L;->f:LD9/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lw7/g;->a:LD9/L;

    return-void
.end method


# virtual methods
.method public final a(ILw7/D$b;)Lw7/D;
    .locals 4

    iget-object v0, p2, Lw7/D$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    if-eq p1, v1, :cond_b

    const/4 v1, 0x3

    if-eq p1, v1, :cond_a

    const/4 v1, 0x4

    if-eq p1, v1, :cond_a

    const/16 v1, 0x15

    if-eq p1, v1, :cond_9

    const/16 v1, 0x1b

    const/4 v2, 0x0

    if-eq p1, v1, :cond_8

    const/16 v1, 0x24

    if-eq p1, v1, :cond_7

    const/16 v1, 0x59

    if-eq p1, v1, :cond_6

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_5

    const/16 v1, 0xac

    if-eq p1, v1, :cond_4

    const/16 v1, 0x101

    if-eq p1, v1, :cond_3

    const/16 v1, 0x81

    if-eq p1, v1, :cond_2

    const/16 v1, 0x82

    const/4 v3, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x86

    if-eq p1, v1, :cond_0

    const/16 v1, 0x87

    if-eq p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/p;

    invoke-direct {p2, v0}, Lw7/p;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lw7/t;

    new-instance v0, Lw7/l;

    new-instance v1, Lw7/E;

    invoke-virtual {p0, p2}, Lw7/g;->b(Lw7/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lw7/l;-><init>(Lw7/E;)V

    invoke-direct {p1, v0}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/f;

    invoke-direct {p2, v0, v2}, Lw7/f;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_0
    new-instance p1, Lw7/y;

    new-instance p2, Lw7/s;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lw7/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/y;-><init>(Lw7/x;)V

    return-object p1

    :cond_1
    return-object v3

    :cond_2
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/b;

    invoke-direct {p2, v0}, Lw7/b;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_3
    new-instance p1, Lw7/y;

    new-instance p2, Lw7/s;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lw7/s;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/y;-><init>(Lw7/x;)V

    return-object p1

    :cond_4
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/d;

    invoke-direct {p2, v0}, Lw7/d;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_5
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/h;

    invoke-direct {p2, v0}, Lw7/h;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_6
    new-instance p1, Lw7/t;

    new-instance v0, Lw7/i;

    iget-object p2, p2, Lw7/D$b;->b:Ljava/util/List;

    invoke-direct {v0, p2}, Lw7/i;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_7
    new-instance p1, Lw7/t;

    new-instance v0, Lw7/n;

    new-instance v1, Lw7/z;

    invoke-virtual {p0, p2}, Lw7/g;->b(Lw7/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lw7/n;-><init>(Lw7/z;)V

    invoke-direct {p1, v0}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_8
    new-instance p1, Lw7/t;

    new-instance v0, Lw7/m;

    new-instance v1, Lw7/z;

    invoke-virtual {p0, p2}, Lw7/g;->b(Lw7/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7/z;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2, v2}, Lw7/m;-><init>(Lw7/z;ZZ)V

    invoke-direct {p1, v0}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_9
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/o;

    invoke-direct {p2}, Lw7/o;-><init>()V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_a
    new-instance p1, Lw7/t;

    new-instance p2, Lw7/q;

    invoke-direct {p2, v0}, Lw7/q;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :cond_b
    new-instance p1, Lw7/t;

    new-instance v0, Lw7/k;

    new-instance v1, Lw7/E;

    invoke-virtual {p0, p2}, Lw7/g;->b(Lw7/D$b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lw7/E;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lw7/k;-><init>(Lw7/E;)V

    invoke-direct {p1, v0}, Lw7/t;-><init>(Lw7/j;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lw7/D$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/D$b;",
            ")",
            "Ljava/util/List<",
            "Lg7/L;",
            ">;"
        }
    .end annotation

    new-instance v0, LY7/o;

    iget-object p1, p1, Lw7/D$b;->c:[B

    invoke-direct {v0, p1}, LY7/o;-><init>([B)V

    iget-object p1, p0, Lw7/g;->a:LD9/L;

    :goto_0
    invoke-virtual {v0}, LY7/o;->a()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v1

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v2

    iget v3, v0, LY7/o;->b:I

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, LC9/d;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, LY7/o;->m(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LY7/o;->o()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_2

    :cond_0
    move v7, v2

    :goto_2
    if-eqz v7, :cond_1

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_1
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, LY7/o;->o()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, LY7/o;->z(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_2

    new-array v7, v8, [B

    aput-byte v8, v7, v2

    goto :goto_4

    :cond_2
    new-array v7, v8, [B

    aput-byte v2, v7, v2

    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_3
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lg7/L$b;

    invoke-direct {v8}, Lg7/L$b;-><init>()V

    iput-object v9, v8, Lg7/L$b;->k:Ljava/lang/String;

    iput-object v5, v8, Lg7/L$b;->c:Ljava/lang/String;

    iput v6, v8, Lg7/L$b;->C:I

    iput-object v7, v8, Lg7/L$b;->m:Ljava/util/List;

    new-instance v5, Lg7/L;

    invoke-direct {v5, v8}, Lg7/L;-><init>(Lg7/L$b;)V

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, LY7/o;->y(I)V

    goto :goto_0

    :cond_5
    return-object p1
.end method
