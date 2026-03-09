.class public final Lyo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lefg$c;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, Ln37;->X()Ln37;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lyo3;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lck5;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyo3;->a:I

    iput-object p2, p0, Lyo3;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILefg$b;)Lefg;
    .locals 4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v1, 0x3

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_d

    const/16 v2, 0x15

    if-eq p1, v2, :cond_c

    const/16 v2, 0x1b

    const/4 v3, 0x0

    if-eq p1, v2, :cond_a

    const/16 v1, 0x24

    if-eq p1, v1, :cond_9

    const/16 v1, 0x2d

    if-eq p1, v1, :cond_8

    const/16 v1, 0x59

    if-eq p1, v1, :cond_7

    const/16 v1, 0xac

    if-eq p1, v1, :cond_6

    const/16 v1, 0x101

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8a

    if-eq p1, v1, :cond_4

    const/16 v1, 0x8b

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    return-object v3

    :pswitch_0
    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Lyo3;->f(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v3

    :cond_0
    new-instance p1, Lved;

    new-instance p2, Lapa;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lapa;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lved;-><init>(Lued;)V

    return-object p1

    :pswitch_1
    const/16 p1, 0x40

    invoke-virtual {p0, p1}, Lyo3;->f(I)Z

    move-result p1

    if-nez p1, :cond_4

    return-object v3

    :pswitch_2
    new-instance p1, Lnua;

    new-instance v0, Lk3;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lk3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :pswitch_3
    invoke-virtual {p0, v0}, Lyo3;->f(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object v3

    :cond_1
    new-instance p1, Lnua;

    new-instance v0, Ltr7;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Ltr7;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lnua;

    new-instance v0, Lug6;

    invoke-virtual {p0, p2}, Lyo3;->d(Lefg$b;)Lfyg;

    move-result-object p2

    invoke-direct {v0, p2}, Lug6;-><init>(Lfyg;)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :pswitch_5
    invoke-virtual {p0, v0}, Lyo3;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    new-instance p1, Lnua;

    new-instance v0, Lja;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p2}, Lja;-><init>(ZLjava/lang/String;I)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_3
    new-instance p1, Lnua;

    new-instance v0, Lq64;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v0, v1, p2, v2}, Lq64;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_4
    :pswitch_6
    new-instance p1, Lnua;

    new-instance v0, Lq64;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, Lq64;-><init>(Ljava/lang/String;II)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_5
    new-instance p1, Lved;

    new-instance p2, Lapa;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lapa;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lved;-><init>(Lued;)V

    return-object p1

    :cond_6
    new-instance p1, Lnua;

    new-instance v0, Lo3;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lo3;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_7
    new-instance p1, Lnua;

    new-instance v0, Lc74;

    iget-object p2, p2, Lefg$b;->d:Ljava/util/List;

    invoke-direct {v0, p2}, Lc74;-><init>(Ljava/util/List;)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_8
    new-instance p1, Lnua;

    new-instance p2, Lqf9;

    invoke-direct {p2}, Lqf9;-><init>()V

    invoke-direct {p1, p2}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_9
    new-instance p1, Lnua;

    new-instance v0, Lwg6;

    invoke-virtual {p0, p2}, Lyo3;->c(Lefg$b;)Lnfd;

    move-result-object p2

    invoke-direct {v0, p2}, Lwg6;-><init>(Lnfd;)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_a
    invoke-virtual {p0, v1}, Lyo3;->f(I)Z

    move-result p1

    if-eqz p1, :cond_b

    return-object v3

    :cond_b
    new-instance p1, Lnua;

    new-instance v0, Lvg6;

    invoke-virtual {p0, p2}, Lyo3;->c(Lefg$b;)Lnfd;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lyo3;->f(I)Z

    move-result v1

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lyo3;->f(I)Z

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lvg6;-><init>(Lnfd;ZZ)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_c
    new-instance p1, Lnua;

    new-instance p2, Lzx6;

    invoke-direct {p2}, Lzx6;-><init>()V

    invoke-direct {p1, p2}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_d
    new-instance p1, Lnua;

    new-instance v0, Lof9;

    iget-object v1, p2, Lefg$b;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lefg$b;->a()I

    move-result p2

    invoke-direct {v0, v1, p2}, Lof9;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    :cond_e
    :pswitch_7
    new-instance p1, Lnua;

    new-instance v0, Ltg6;

    invoke-virtual {p0, p2}, Lyo3;->d(Lefg$b;)Lfyg;

    move-result-object p2

    invoke-direct {v0, p2}, Ltg6;-><init>(Lfyg;)V

    invoke-direct {p1, v0}, Lnua;-><init>(Lmc4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lefg;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    return-object v0
.end method

.method public final c(Lefg$b;)Lnfd;
    .locals 1

    new-instance v0, Lnfd;

    invoke-virtual {p0, p1}, Lyo3;->e(Lefg$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnfd;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lefg$b;)Lfyg;
    .locals 1

    new-instance v0, Lfyg;

    invoke-virtual {p0, p1}, Lyo3;->e(Lefg$b;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lfyg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final e(Lefg$b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefg$b;",
            ")",
            "Ljava/util/List<",
            "Lck5;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lyo3;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyo3;->b:Ljava/util/List;

    return-object p1

    :cond_0
    new-instance v0, Lgoa;

    iget-object p1, p1, Lefg$b;->e:[B

    invoke-direct {v0, p1}, Lgoa;-><init>([B)V

    iget-object p1, p0, Lyo3;->b:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Lgoa;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v1

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v2

    invoke-virtual {v0}, Lgoa;->f()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_5

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Lgoa;->E(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lgoa;->H()I

    move-result v6

    and-int/lit16 v7, v6, 0x80

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    move v7, v8

    goto :goto_2

    :cond_1
    move v7, v2

    :goto_2
    if-eqz v7, :cond_2

    and-int/lit8 v6, v6, 0x3f

    const-string v9, "application/cea-708"

    goto :goto_3

    :cond_2
    const-string v9, "application/cea-608"

    move v6, v8

    :goto_3
    invoke-virtual {v0}, Lgoa;->H()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Lgoa;->V(I)V

    if-eqz v7, :cond_4

    and-int/lit8 v7, v10, 0x40

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    move v8, v2

    :goto_4
    invoke-static {v8}, Lur1;->b(Z)Ljava/util/List;

    move-result-object v7

    goto :goto_5

    :cond_4
    const/4 v7, 0x0

    :goto_5
    new-instance v8, Lck5$b;

    invoke-direct {v8}, Lck5$b;-><init>()V

    invoke-virtual {v8, v9}, Lck5$b;->o0(Ljava/lang/String;)Lck5$b;

    move-result-object v8

    invoke-virtual {v8, v5}, Lck5$b;->e0(Ljava/lang/String;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5, v6}, Lck5$b;->L(I)Lck5$b;

    move-result-object v5

    invoke-virtual {v5, v7}, Lck5$b;->b0(Ljava/util/List;)Lck5$b;

    move-result-object v5

    invoke-virtual {v5}, Lck5$b;->K()Lck5;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v3}, Lgoa;->U(I)V

    goto :goto_0

    :cond_6
    return-object p1
.end method

.method public final f(I)Z
    .locals 1

    iget v0, p0, Lyo3;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
