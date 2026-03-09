.class public final Lpd3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\r\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0013J\u000f\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0018J\u0011\u0010)\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0013R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lpd3;",
        "",
        "",
        "string",
        "<init>",
        "(Ljava/lang/String;)V",
        "Ltfe;",
        "k",
        "()Ltfe;",
        "Llt1;",
        "d",
        "()J",
        "Lpzf;",
        "o",
        "Laj5;",
        "h",
        "()Laj5;",
        "Lvi5;",
        "f",
        "()I",
        "Lwi5;",
        "g",
        "Lup0;",
        "b",
        "()F",
        "Livf;",
        "n",
        "()Livf;",
        "Lgnf;",
        "m",
        "()Lgnf;",
        "Lysd;",
        "j",
        "()Lysd;",
        "",
        "c",
        "()B",
        "",
        "i",
        "",
        "e",
        "l",
        "()Ljava/lang/String;",
        "a",
        "Landroid/os/Parcel;",
        "Landroid/os/Parcel;",
        "parcel",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/os/Parcel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataAvail()I

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v0

    invoke-static {v0}, Lup0;->c(F)F

    move-result v0

    return v0
.end method

.method public final c()B
    .locals 1

    iget-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    move-result v0

    return v0
.end method

.method public final d()J
    .locals 3

    sget-object v0, Llt1;->b:Llt1$a;

    iget-object v1, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Laj;->a(Llt1$a;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()F
    .locals 1

    iget-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    invoke-virtual {p0}, Lpd3;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->a()I

    move-result v0

    return v0

    :cond_1
    sget-object v0, Lvi5;->b:Lvi5$a;

    invoke-virtual {v0}, Lvi5$a;->b()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    invoke-virtual {p0}, Lpd3;->c()B

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lwi5;->b:Lwi5$a;

    invoke-virtual {v0}, Lwi5$a;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lwi5;->b:Lwi5$a;

    invoke-virtual {v0}, Lwi5$a;->a()I

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lwi5;->b:Lwi5$a;

    invoke-virtual {v0}, Lwi5$a;->c()I

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    sget-object v0, Lwi5;->b:Lwi5$a;

    invoke-virtual {v0}, Lwi5$a;->d()I

    move-result v0

    return v0

    :cond_3
    sget-object v0, Lwi5;->b:Lwi5$a;

    invoke-virtual {v0}, Lwi5$a;->b()I

    move-result v0

    return v0
.end method

.method public final h()Laj5;
    .locals 2

    new-instance v0, Laj5;

    invoke-virtual {p0}, Lpd3;->i()I

    move-result v1

    invoke-direct {v0, v1}, Laj5;-><init>(I)V

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    return v0
.end method

.method public final j()Lysd;
    .locals 9

    new-instance v0, Lysd;

    invoke-virtual {p0}, Lpd3;->d()J

    move-result-wide v1

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v3

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v4

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Lj1a;->e(J)J

    move-result-wide v3

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lysd;-><init>(JJFLri3;)V

    return-object v0
.end method

.method public final k()Ltfe;
    .locals 21

    new-instance v0, Lgj9;

    const/16 v19, 0x3fff

    const/16 v20, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lgj9;-><init>(JJLaj5;Lvi5;Lwi5;Lxh5;Ljava/lang/String;JLup0;Livf;Lcm8;JLgnf;Lysd;ILri3;)V

    move-object/from16 v1, p0

    :cond_0
    :goto_0
    iget-object v2, v1, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_c

    invoke-virtual {v1}, Lpd3;->c()B

    move-result v2

    const/16 v4, 0x8

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Lpd3;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgj9;->c(J)V

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v2, v5, :cond_2

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Lpd3;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgj9;->e(J)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const/4 v7, 0x4

    if-ne v2, v5, :cond_3

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, Lpd3;->h()Laj5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->h(Laj5;)V

    goto :goto_0

    :cond_3
    if-ne v2, v7, :cond_4

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Lpd3;->f()I

    move-result v2

    invoke-static {v2}, Lvi5;->c(I)Lvi5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->f(Lvi5;)V

    goto :goto_0

    :cond_4
    if-ne v2, v6, :cond_5

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Lpd3;->g()I

    move-result v2

    invoke-static {v2}, Lwi5;->e(I)Lwi5;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->g(Lwi5;)V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    invoke-virtual {v1}, Lpd3;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v2, v3, :cond_7

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v6, :cond_c

    invoke-virtual {v1}, Lpd3;->o()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgj9;->i(J)V

    goto/16 :goto_0

    :cond_7
    if-ne v2, v4, :cond_8

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, Lpd3;->b()F

    move-result v2

    invoke-static {v2}, Lup0;->b(F)Lup0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->b(Lup0;)V

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x9

    if-ne v2, v3, :cond_9

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Lpd3;->n()Livf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->l(Livf;)V

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v4, :cond_c

    invoke-virtual {v1}, Lpd3;->d()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgj9;->a(J)V

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0xb

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    if-lt v2, v7, :cond_c

    invoke-virtual {v1}, Lpd3;->m()Lgnf;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->k(Lgnf;)V

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0xc

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lpd3;->a()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_c

    invoke-virtual {v1}, Lpd3;->j()Lysd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgj9;->j(Lysd;)V

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v0}, Lgj9;->m()Ltfe;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpd3;->a:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lgnf;
    .locals 6

    invoke-virtual {p0}, Lpd3;->i()I

    move-result v0

    sget-object v1, Lgnf;->b:Lgnf$a;

    invoke-virtual {v1}, Lgnf$a;->b()Lgnf;

    move-result-object v2

    invoke-virtual {v2}, Lgnf;->e()I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Lgnf$a;->d()Lgnf;

    move-result-object v5

    invoke-virtual {v5}, Lgnf;->e()I

    move-result v5

    and-int/2addr v0, v5

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lgnf$a;->b()Lgnf;

    move-result-object v0

    invoke-virtual {v1}, Lgnf$a;->d()Lgnf;

    move-result-object v2

    filled-new-array {v0, v2}, [Lgnf;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgnf$a;->a(Ljava/util/List;)Lgnf;

    move-result-object v0

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lgnf$a;->b()Lgnf;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lgnf$a;->d()Lgnf;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {v1}, Lgnf$a;->c()Lgnf;

    move-result-object v0

    return-object v0
.end method

.method public final n()Livf;
    .locals 3

    new-instance v0, Livf;

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v1

    invoke-virtual {p0}, Lpd3;->e()F

    move-result v2

    invoke-direct {v0, v1, v2}, Livf;-><init>(FF)V

    return-object v0
.end method

.method public final o()J
    .locals 4

    invoke-virtual {p0}, Lpd3;->c()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lrzf;->b:Lrzf$a;

    invoke-virtual {v0}, Lrzf$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lrzf;->b:Lrzf$a;

    invoke-virtual {v0}, Lrzf$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    sget-object v0, Lrzf;->b:Lrzf$a;

    invoke-virtual {v0}, Lrzf$a;->c()J

    move-result-wide v0

    :goto_0
    sget-object v2, Lrzf;->b:Lrzf$a;

    invoke-virtual {v2}, Lrzf$a;->c()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lrzf;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lpzf;->b:Lpzf$a;

    invoke-virtual {v0}, Lpzf$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Lpd3;->e()F

    move-result v2

    invoke-static {v2, v0, v1}, Lqzf;->a(FJ)J

    move-result-wide v0

    return-wide v0
.end method
