.class public final Ltlj;
.super Lzlj;
.source "SourceFile"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Ltlj;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ltlj;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzlj;-><init>()V

    return-void
.end method

.method public static j(Loln;)Z
    .locals 1

    sget-object v0, Ltlj;->o:[B

    invoke-static {p0, v0}, Ltlj;->k(Loln;[B)Z

    move-result p0

    return p0
.end method

.method public static k(Loln;[B)Z
    .locals 4

    invoke-virtual {p0}, Loln;->q()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Loln;->s()I

    move-result v0

    new-array v3, v2, [B

    invoke-virtual {p0, v3, v1, v2}, Loln;->g([BII)V

    invoke-virtual {p0, v0}, Loln;->k(I)V

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Loln;)J
    .locals 2

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object p1

    invoke-static {p1}, Lucj;->d([B)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lzlj;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-super {p0, p1}, Lzlj;->b(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Ltlj;->n:Z

    :cond_0
    return-void
.end method

.method public final c(Loln;JLulj;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbo;
        }
    .end annotation

    sget-object p2, Ltlj;->o:[B

    invoke-static {p1, p2}, Ltlj;->k(Loln;[B)Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Loln;->m()[B

    move-result-object p2

    invoke-virtual {p1}, Loln;->t()I

    move-result p1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    invoke-static {p1}, Lucj;->e([B)Ljava/util/List;

    move-result-object p1

    iget-object v0, p4, Lulj;->a:Lhfj;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lgcj;

    invoke-direct {v0}, Lgcj;-><init>()V

    const-string v1, "audio/opus"

    invoke-virtual {v0, v1}, Lgcj;->x(Ljava/lang/String;)Lgcj;

    invoke-virtual {v0, p2}, Lgcj;->m0(I)Lgcj;

    const p2, 0xbb80

    invoke-virtual {v0, p2}, Lgcj;->y(I)Lgcj;

    invoke-virtual {v0, p1}, Lgcj;->l(Ljava/util/List;)Lgcj;

    invoke-virtual {v0}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p4, Lulj;->a:Lhfj;

    return p3

    :cond_1
    sget-object p2, Ltlj;->p:[B

    invoke-static {p1, p2}, Ltlj;->k(Loln;[B)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p4, Lulj;->a:Lhfj;

    invoke-static {p2}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Ltlj;->n:Z

    if-nez p2, :cond_2

    iput-boolean p3, p0, Ltlj;->n:Z

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Loln;->l(I)V

    invoke-static {p1, v0, v0}, Lpdj;->c(Loln;ZZ)Lkdj;

    move-result-object p1

    iget-object p1, p1, Lkdj;->a:[Ljava/lang/String;

    invoke-static {p1}, Lzvo;->L([Ljava/lang/Object;)Lzvo;

    move-result-object p1

    invoke-static {p1}, Lpdj;->b(Ljava/util/List;)Lkqk;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p4, Lulj;->a:Lhfj;

    invoke-virtual {p2}, Lhfj;->b()Lgcj;

    move-result-object p2

    iget-object v0, p4, Lulj;->a:Lhfj;

    iget-object v0, v0, Lhfj;->k:Lkqk;

    invoke-virtual {p1, v0}, Lkqk;->d(Lkqk;)Lkqk;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgcj;->q(Lkqk;)Lgcj;

    invoke-virtual {p2}, Lgcj;->E()Lhfj;

    move-result-object p1

    iput-object p1, p4, Lulj;->a:Lhfj;

    :cond_2
    :goto_0
    return p3

    :cond_3
    iget-object p1, p4, Lulj;->a:Lhfj;

    invoke-static {p1}, Lcnm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method
