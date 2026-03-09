.class public final Lvpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwrj;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvpj;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILvrj;)Lyrj;
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    const/16 v0, 0x15

    if-eq p1, v0, :cond_9

    const/16 v0, 0x1b

    const/4 v1, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x24

    if-eq p1, v0, :cond_7

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6

    const/16 v0, 0x59

    if-eq p1, v0, :cond_5

    const/16 v0, 0xac

    if-eq p1, v0, :cond_4

    const/16 v0, 0x101

    if-eq p1, v0, :cond_3

    const/16 v0, 0x80

    if-eq p1, v0, :cond_b

    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    new-instance p1, Llrj;

    new-instance p2, Lvqj;

    const-string v0, "application/x-scte35"

    invoke-direct {p2, v0}, Lvqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Llrj;-><init>(Ljrj;)V

    return-object p1

    :pswitch_1
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Lnqj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lnqj;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :pswitch_2
    new-instance p1, Lwqj;

    new-instance v0, Lgqj;

    invoke-virtual {p0, p2}, Lvpj;->c(Lvrj;)Lasj;

    move-result-object p2

    invoke-direct {v0, p2}, Lgqj;-><init>(Lasj;)V

    invoke-direct {p1, v0}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :pswitch_3
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v2, Ltpj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    invoke-direct {v2, v1, p1, p2}, Ltpj;-><init>(ZLjava/lang/String;I)V

    invoke-direct {v0, v2}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_0
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Lwpj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    const/16 v2, 0x1520

    invoke-direct {v1, p1, p2, v2}, Lwpj;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_1
    :pswitch_4
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Lwpj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    const/16 v2, 0x1000

    invoke-direct {v1, p1, p2, v2}, Lwpj;-><init>(Ljava/lang/String;II)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_2
    :pswitch_5
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Lhpj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lhpj;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_3
    new-instance p1, Llrj;

    new-instance p2, Lvqj;

    const-string v0, "application/vnd.dvb.ait"

    invoke-direct {p2, v0}, Lvqj;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Llrj;-><init>(Ljrj;)V

    return-object p1

    :cond_4
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Ljpj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Ljpj;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_5
    iget-object p1, p2, Lvrj;->d:Ljava/util/List;

    new-instance p2, Lwqj;

    new-instance v0, Lypj;

    invoke-direct {v0, p1}, Lypj;-><init>(Ljava/util/List;)V

    invoke-direct {p2, v0}, Lwqj;-><init>(Laqj;)V

    return-object p2

    :cond_6
    new-instance p1, Lwqj;

    new-instance p2, Lpqj;

    invoke-direct {p2}, Lpqj;-><init>()V

    invoke-direct {p1, p2}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :cond_7
    new-instance p1, Lwqj;

    new-instance v0, Llqj;

    invoke-virtual {p0, p2}, Lvpj;->b(Lvrj;)Lnrj;

    move-result-object p2

    invoke-direct {v0, p2}, Llqj;-><init>(Lnrj;)V

    invoke-direct {p1, v0}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :cond_8
    new-instance p1, Lwqj;

    new-instance v0, Ljqj;

    invoke-virtual {p0, p2}, Lvpj;->b(Lvrj;)Lnrj;

    move-result-object p2

    invoke-direct {v0, p2, v1, v1}, Ljqj;-><init>(Lnrj;ZZ)V

    invoke-direct {p1, v0}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :cond_9
    new-instance p1, Lwqj;

    new-instance p2, Lmqj;

    invoke-direct {p2}, Lmqj;-><init>()V

    invoke-direct {p1, p2}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :cond_a
    iget-object p1, p2, Lvrj;->b:Ljava/lang/String;

    new-instance v0, Lwqj;

    new-instance v1, Loqj;

    invoke-virtual {p2}, Lvrj;->a()I

    move-result p2

    invoke-direct {v1, p1, p2}, Loqj;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lwqj;-><init>(Laqj;)V

    return-object v0

    :cond_b
    new-instance p1, Lwqj;

    new-instance v0, Lcqj;

    invoke-virtual {p0, p2}, Lvpj;->c(Lvrj;)Lasj;

    move-result-object p2

    invoke-direct {v0, p2}, Lcqj;-><init>(Lasj;)V

    invoke-direct {p1, v0}, Lwqj;-><init>(Laqj;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lvrj;)Lnrj;
    .locals 1

    new-instance v0, Lnrj;

    invoke-virtual {p0, p1}, Lvpj;->d(Lvrj;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lnrj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final c(Lvrj;)Lasj;
    .locals 1

    new-instance v0, Lasj;

    invoke-virtual {p0, p1}, Lvpj;->d(Lvrj;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lasj;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final d(Lvrj;)Ljava/util/List;
    .locals 11

    new-instance v0, Loln;

    iget-object p1, p1, Lvrj;->e:[B

    invoke-direct {v0, p1}, Loln;-><init>([B)V

    iget-object p1, p0, Lvpj;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {v0}, Loln;->q()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v0}, Loln;->B()I

    move-result v1

    invoke-virtual {v0}, Loln;->B()I

    move-result v2

    invoke-virtual {v0}, Loln;->s()I

    move-result v3

    add-int/2addr v3, v2

    const/16 v2, 0x86

    if-ne v1, v2, :cond_4

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Loln;->B()I

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v1, :cond_4

    const/4 v5, 0x3

    sget-object v6, Lfso;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5, v6}, Loln;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Loln;->B()I

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
    invoke-virtual {v0}, Loln;->B()I

    move-result v10

    int-to-byte v10, v10

    invoke-virtual {v0, v8}, Loln;->l(I)V

    if-eqz v7, :cond_3

    and-int/lit8 v7, v10, 0x40

    sget-object v10, Lopm;->a:[B

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
    new-instance v8, Lgcj;

    invoke-direct {v8}, Lgcj;-><init>()V

    invoke-virtual {v8, v9}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v8, v5}, Lgcj;->o(Ljava/lang/String;)Lgcj;

    invoke-virtual {v8, v6}, Lgcj;->k0(I)Lgcj;

    invoke-virtual {v8, v7}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v8}, Lgcj;->E()Lhfj;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v3}, Loln;->k(I)V

    goto/16 :goto_0

    :cond_5
    return-object p1
.end method
