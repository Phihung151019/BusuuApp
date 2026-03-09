.class public Lno3;
.super Lpu8;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/p$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno3$e;,
        Lno3$g;,
        Lno3$i;,
        Lno3$d;,
        Lno3$f;,
        Lno3$c;,
        Lno3$h;,
        Lno3$b;,
        Lno3$j;
    }
.end annotation


# static fields
.field public static final k:Lhba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhba<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Landroid/content/Context;

.field public final f:Lnu4$b;

.field public final g:Z

.field public h:Lno3$e;

.field public i:Lno3$g;

.field public j:Lnc0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo3;

    invoke-direct {v0}, Ldo3;-><init>()V

    invoke-static {v0}, Lhba;->b(Ljava/util/Comparator;)Lhba;

    move-result-object v0

    sput-object v0, Lno3;->k:Lhba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lx8$b;

    invoke-direct {v0}, Lx8$b;-><init>()V

    invoke-direct {p0, p1, v0}, Lno3;-><init>(Landroid/content/Context;Lnu4$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll7g;Lnu4$b;)V
    .locals 0

    invoke-direct {p0, p2, p3, p1}, Lno3;-><init>(Ll7g;Lnu4$b;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnu4$b;)V
    .locals 1

    invoke-static {p1}, Lno3$e;->h(Landroid/content/Context;)Lno3$e;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lno3;-><init>(Landroid/content/Context;Ll7g;Lnu4$b;)V

    return-void
.end method

.method public constructor <init>(Ll7g;Lnu4$b;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lpu8;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno3;->d:Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lno3;->e:Landroid/content/Context;

    iput-object p2, p0, Lno3;->f:Lnu4$b;

    instance-of p2, p1, Lno3$e;

    if-eqz p2, :cond_1

    check-cast p1, Lno3$e;

    iput-object p1, p0, Lno3;->h:Lno3$e;

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    sget-object p2, Lno3$e;->A0:Lno3$e;

    goto :goto_1

    :cond_2
    invoke-static {p3}, Lno3$e;->h(Landroid/content/Context;)Lno3$e;

    move-result-object p2

    :goto_1
    invoke-virtual {p2}, Lno3$e;->g()Lno3$e$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lno3$e$a;->h0(Ll7g;)Lno3$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lno3$e$a;->d0()Lno3$e;

    move-result-object p1

    iput-object p1, p0, Lno3;->h:Lno3$e;

    :goto_2
    sget-object p1, Lnc0;->g:Lnc0;

    iput-object p1, p0, Lno3;->j:Lnc0;

    if-eqz p3, :cond_3

    invoke-static {p3}, Lj4h;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Lno3;->g:Z

    if-nez p1, :cond_4

    if-eqz p3, :cond_4

    sget p1, Lj4h;->a:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_4

    invoke-static {p3}, Lno3$g;->g(Landroid/content/Context;)Lno3$g;

    move-result-object p1

    iput-object p1, p0, Lno3;->i:Lno3$g;

    :cond_4
    iget-object p1, p0, Lno3;->h:Lno3$e;

    iget-boolean p1, p1, Lno3$e;->t0:Z

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    const-string p1, "DefaultTrackSelector"

    const-string p2, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, p2}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static synthetic A()Lhba;
    .locals 1

    sget-object v0, Lno3;->k:Lhba;

    return-object v0
.end method

.method public static synthetic B(Lno3$e;ILck5;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lno3;->T(Lno3$e;ILck5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic C(Lno3;)V
    .locals 0

    invoke-virtual {p0}, Lno3;->Q()V

    return-void
.end method

.method public static D(Lpu8$a;Lno3$e;[Lnu4$a;)V
    .locals 6

    invoke-virtual {p0}, Lpu8$a;->d()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lpu8$a;->f(I)Lf7g;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lno3$e;->k(ILf7g;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v1, v2}, Lno3$e;->j(ILf7g;)Lno3$f;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v3, Lno3$f;->b:[I

    array-length v4, v4

    if-eqz v4, :cond_1

    new-instance v4, Lnu4$a;

    iget v5, v3, Lno3$f;->a:I

    invoke-virtual {v2, v5}, Lf7g;->b(I)Ld7g;

    move-result-object v2

    iget-object v5, v3, Lno3$f;->b:[I

    iget v3, v3, Lno3$f;->c:I

    invoke-direct {v4, v2, v5, v3}, Lnu4$a;-><init>(Ld7g;[II)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    aput-object v4, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static E(Lpu8$a;Ll7g;[Lnu4$a;)V
    .locals 5

    invoke-virtual {p0}, Lpu8$a;->d()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Lpu8$a;->f(I)Lf7g;

    move-result-object v4

    invoke-static {v4, p1, v1}, Lno3;->F(Lf7g;Ll7g;Ljava/util/Map;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpu8$a;->h()Lf7g;

    move-result-object v3

    invoke-static {v3, p1, v1}, Lno3;->F(Lf7g;Ll7g;Ljava/util/Map;)V

    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p0, v2}, Lpu8$a;->e(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7g;

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, p1, Lk7g;->b:Ln37;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Lpu8$a;->f(I)Lf7g;

    move-result-object v3

    iget-object v4, p1, Lk7g;->a:Ld7g;

    invoke-virtual {v3, v4}, Lf7g;->d(Ld7g;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    new-instance v3, Lnu4$a;

    iget-object v4, p1, Lk7g;->a:Ld7g;

    iget-object p1, p1, Lk7g;->b:Ln37;

    invoke-static {p1}, Lze7;->n(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v3, v4, p1}, Lnu4$a;-><init>(Ld7g;[I)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    aput-object v3, p2, v2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static F(Lf7g;Ll7g;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7g;",
            "Ll7g;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lk7g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lf7g;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lf7g;->b(I)Ld7g;

    move-result-object v1

    iget-object v2, p1, Ll7g;->A:Lo37;

    invoke-virtual {v2, v1}, Lo37;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7g;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lk7g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk7g;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lk7g;->b:Ln37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lk7g;->b:Ln37;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lk7g;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static G(Lck5;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lck5;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lno3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lck5;->d:Ljava/lang/String;

    invoke-static {p0}, Lno3;->S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lj4h;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lj4h;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static H(Ld7g;IIZ)I
    .locals 8

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_2

    if-ne p2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Ld7g;->a:I

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ld7g;->a(I)Lck5;

    move-result-object v2

    iget v3, v2, Lck5;->t:I

    if-lez v3, :cond_1

    iget v4, v2, Lck5;->u:I

    if-lez v4, :cond_1

    invoke-static {p3, p1, p2, v3, v4}, Lno3;->I(ZIIII)Landroid/graphics/Point;

    move-result-object v3

    iget v4, v2, Lck5;->t:I

    iget v2, v2, Lck5;->u:I

    mul-int v5, v4, v2

    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    const v7, 0x3f7ae148    # 0.98f

    mul-float/2addr v6, v7

    float-to-int v6, v6

    if-lt v4, v6, :cond_1

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    float-to-int v3, v3

    if-lt v2, v3, :cond_1

    if-ge v5, v0, :cond_1

    move v0, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static I(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-le p3, p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-le p1, p2, :cond_1

    move p0, v0

    :cond_1
    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_1
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lj4h;->k(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lj4h;->k(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method public static K(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method public static L(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v6, v2

    goto :goto_0

    :sswitch_1
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v6, v3

    goto :goto_0

    :sswitch_2
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v6, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "video/av01"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v6, v5

    goto :goto_0

    :sswitch_4
    const-string v1, "video/dolby-vision"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    move v6, v0

    :goto_0
    packed-switch v6, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    return v5

    :pswitch_2
    return v3

    :pswitch_3
    return v2

    :pswitch_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static N(Lck5;)Z
    .locals 4

    iget-object p0, p0, Lck5;->n:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "audio/eac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "audio/ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "audio/ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/eac3-joc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v0

    :goto_0
    packed-switch v3, :pswitch_data_0

    return v0

    :pswitch_0
    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_3
        0xb269698 -> :sswitch_2
        0xb269699 -> :sswitch_1
        0x59ae0c65 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static O(Lno3$e;Lpu8$a;[[[I[Lulc;[Lnu4;)V
    .locals 7

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Lpu8$a;->d()I

    move-result v4

    const/4 v5, 0x1

    if-ge v2, v4, :cond_2

    invoke-virtual {p1, v2}, Lpu8$a;->e(I)I

    move-result v4

    aget-object v6, p4, v2

    if-eq v4, v5, :cond_0

    if-eqz v6, :cond_0

    return-void

    :cond_0
    if-ne v4, v5, :cond_1

    if-eqz v6, :cond_1

    invoke-interface {v6}, Lj7g;->length()I

    move-result v4

    if-ne v4, v5, :cond_1

    invoke-virtual {p1, v2}, Lpu8$a;->f(I)Lf7g;

    move-result-object v4

    invoke-interface {v6}, Lj7g;->h()Ld7g;

    move-result-object v5

    invoke-virtual {v4, v5}, Lf7g;->d(Ld7g;)I

    move-result v4

    aget-object v5, p2, v2

    aget-object v4, v5, v4

    invoke-interface {v6, v1}, Lj7g;->d(I)I

    move-result v5

    aget v4, v4, v5

    invoke-interface {v6}, Lnu4;->l()Lck5;

    move-result-object v5

    invoke-static {p0, v4, v5}, Lno3;->T(Lno3$e;ILck5;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    move v0, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_5

    new-instance p1, Lulc;

    iget-object p0, p0, Ll7g;->s:Ll7g$b;

    iget-boolean p0, p0, Ll7g$b;->b:Z

    if-eqz p0, :cond_3

    move p0, v5

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    :goto_1
    aget-object p2, p3, v0

    if-eqz p2, :cond_4

    iget-boolean p2, p2, Lulc;->b:Z

    if-eqz p2, :cond_4

    move v1, v5

    :cond_4
    invoke-direct {p1, p0, v1}, Lulc;-><init>(IZ)V

    aput-object p1, p3, v0

    :cond_5
    return-void
.end method

.method public static P(Lpu8$a;[[[I[Lulc;[Lnu4;)V
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lpu8$a;->d()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    invoke-virtual {p0, v2}, Lpu8$a;->e(I)I

    move-result v5

    aget-object v7, p3, v2

    if-eq v5, v6, :cond_0

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    :cond_0
    if-eqz v7, :cond_4

    aget-object v8, p1, v2

    invoke-virtual {p0, v2}, Lpu8$a;->f(I)Lf7g;

    move-result-object v9

    invoke-static {v8, v9, v7}, Lno3;->U([[ILf7g;Lnu4;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-ne v5, v6, :cond_2

    if-eq v4, v0, :cond_1

    :goto_1
    move p0, v1

    goto :goto_3

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    if-eq v3, v0, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    move p0, v6

    :goto_3
    if-eq v4, v0, :cond_6

    if-eq v3, v0, :cond_6

    move p1, v6

    goto :goto_4

    :cond_6
    move p1, v1

    :goto_4
    and-int/2addr p0, p1

    if-eqz p0, :cond_7

    new-instance p0, Lulc;

    invoke-direct {p0, v1, v6}, Lulc;-><init>(IZ)V

    aput-object p0, p2, v4

    aput-object p0, p2, v3

    :cond_7
    return-void
.end method

.method public static S(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T(Lno3$e;ILck5;)Z
    .locals 2

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->o(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Ll7g;->s:Ll7g$b;

    iget-boolean v0, v0, Ll7g$b;->c:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->o(I)I

    move-result v0

    and-int/lit16 v0, v0, 0x800

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Ll7g;->s:Ll7g$b;

    iget-boolean p0, p0, Ll7g$b;->b:Z

    const/4 v0, 0x1

    if-eqz p0, :cond_6

    iget p0, p2, Lck5;->E:I

    if-nez p0, :cond_3

    iget p0, p2, Lck5;->F:I

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v0

    :goto_1
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->o(I)I

    move-result p1

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    move p1, v1

    :goto_2
    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    return v0
.end method

.method public static U([[ILf7g;Lnu4;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p2}, Lj7g;->h()Ld7g;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf7g;->d(Ld7g;)I

    move-result p1

    move v1, v0

    :goto_0
    invoke-interface {p2}, Lj7g;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    aget-object v2, p0, p1

    invoke-interface {p2, v1}, Lj7g;->d(I)I

    move-result v3

    aget v2, v2, v3

    invoke-static {v2}, Landroidx/media3/exoplayer/p;->E(I)I

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic r(Lno3$e;ILd7g;[I)Ljava/util/List;
    .locals 0

    invoke-static {p1, p2, p0, p3}, Lno3$c;->e(ILd7g;Lno3$e;[I)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lno3$e;Ljava/lang/String;ILd7g;[I)Ljava/util/List;
    .locals 0

    invoke-static {p2, p3, p0, p4, p1}, Lno3$h;->e(ILd7g;Lno3$e;[ILjava/lang/String;)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lno3;Lno3$e;Z[IILd7g;[I)Ljava/util/List;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    move p0, p4

    move p4, p2

    move-object p2, p1

    move-object p1, p5

    new-instance p5, Lmo3;

    invoke-direct {p5, v0}, Lmo3;-><init>(Lno3;)V

    aget p3, p3, p0

    move-object v1, p6

    move p6, p3

    move-object p3, v1

    invoke-static/range {p0 .. p6}, Lno3$b;->e(ILd7g;Lno3$e;[IZLybb;I)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lno3$e;[IILd7g;[I)Ljava/util/List;
    .locals 0

    aget p1, p1, p2

    invoke-static {p2, p3, p0, p4, p1}, Lno3$j;->h(ILd7g;Lno3$e;[II)Ln37;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic w(Lno3;Lck5;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lno3;->M(Lck5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Ld7g;IIZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lno3;->H(Ld7g;IIZ)I

    move-result p0

    return p0
.end method

.method public static synthetic y(II)I
    .locals 0

    invoke-static {p0, p1}, Lno3;->K(II)I

    move-result p0

    return p0
.end method

.method public static synthetic z(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, Lno3;->L(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public J()Lno3$e;
    .locals 2

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(Lck5;)Z
    .locals 3

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    iget-boolean v1, v1, Lno3$e;->t0:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lno3;->g:Z

    if-nez v1, :cond_2

    iget v1, p1, Lck5;->B:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_2

    invoke-static {p1}, Lno3;->N(Lck5;)Z

    move-result v1

    const/16 v2, 0x20

    if-eqz v1, :cond_0

    sget v1, Lj4h;->a:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lno3;->i:Lno3$g;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lno3$g;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    sget v1, Lj4h;->a:I

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lno3;->i:Lno3$g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lno3$g;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lno3;->i:Lno3$g;

    invoke-virtual {v1}, Lno3$g;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lno3;->i:Lno3$g;

    invoke-virtual {v1}, Lno3$g;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lno3;->i:Lno3$g;

    iget-object v2, p0, Lno3;->j:Lnc0;

    invoke-virtual {v1, v2, p1}, Lno3$g;->a(Lnc0;Lck5;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    iget-boolean v1, v1, Lno3$e;->t0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lno3;->g:Z

    if-nez v1, :cond_0

    sget v1, Lj4h;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lno3;->i:Lno3$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lno3$g;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Ln7g;->f()V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final R(Landroidx/media3/exoplayer/o;)V
    .locals 2

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    iget-boolean v1, v1, Lno3$e;->x0:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Ln7g;->g(Landroidx/media3/exoplayer/o;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public V(Lpu8$a;[[[I[ILno3$e;)[Lnu4$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    invoke-virtual {p1}, Lpu8$a;->d()I

    move-result v0

    new-array v1, v0, [Lnu4$a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lno3;->b0(Lpu8$a;[[[I[ILno3$e;)Landroid/util/Pair;

    move-result-object v2

    iget-boolean v3, p4, Ll7g;->x:Z

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lno3;->X(Lpu8$a;[[[ILno3$e;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lnu4$a;

    aput-object v3, v1, v2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lnu4$a;

    aput-object v2, v1, v3

    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lno3;->W(Lpu8$a;[[[I[ILno3$e;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_4

    iget-object v2, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lnu4$a;

    aput-object v3, v1, v2

    :cond_4
    const/4 v2, 0x0

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, p3

    check-cast v3, Lnu4$a;

    iget-object v3, v3, Lnu4$a;->a:Ld7g;

    check-cast p3, Lnu4$a;

    iget-object p3, p3, Lnu4$a;->b:[I

    aget p3, p3, v2

    invoke-virtual {v3, p3}, Ld7g;->a(I)Lck5;

    move-result-object p3

    iget-object v4, p3, Lck5;->d:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, p1, p2, p4, v4}, Lno3;->Z(Lpu8$a;[[[ILno3$e;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object v3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object p3, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Lnu4$a;

    aput-object p3, v1, v3

    :cond_6
    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {p1, v2}, Lpu8$a;->e(I)I

    move-result p3

    const/4 v3, 0x2

    if-eq p3, v3, :cond_7

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 v3, 0x3

    if-eq p3, v3, :cond_7

    const/4 v3, 0x4

    if-eq p3, v3, :cond_7

    invoke-virtual {p1, v2}, Lpu8$a;->f(I)Lf7g;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-virtual {p0, p3, v3, v4, p4}, Lno3;->Y(ILf7g;[[ILno3$e;)Lnu4$a;

    move-result-object p3

    aput-object p3, v1, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    return-object v1
.end method

.method public W(Lpu8$a;[[[I[ILno3$e;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[[[I[I",
            "Lno3$e;",
            ")",
            "Landroid/util/Pair<",
            "Lnu4$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lpu8$a;->d()I

    move-result v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Lpu8$a;->e(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lpu8$a;->f(I)Lf7g;

    move-result-object v2

    iget v2, v2, Lf7g;->a:I

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v5, Lgo3;

    invoke-direct {v5, p0, p4, v0, p3}, Lgo3;-><init>(Lno3;Lno3$e;Z[I)V

    new-instance v6, Lho3;

    invoke-direct {v6}, Lho3;-><init>()V

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lno3;->a0(ILpu8$a;[[[ILno3$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public X(Lpu8$a;[[[ILno3$e;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[[[I",
            "Lno3$e;",
            ")",
            "Landroid/util/Pair<",
            "Lnu4$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p3, Ll7g;->s:Ll7g$b;

    iget v0, v0, Ll7g$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, Leo3;

    invoke-direct {v4, p3}, Leo3;-><init>(Lno3$e;)V

    new-instance v5, Lfo3;

    invoke-direct {v5}, Lfo3;-><init>()V

    const/4 v1, 0x4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lno3;->a0(ILpu8$a;[[[ILno3$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public Y(ILf7g;[[ILno3$e;)Lnu4$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object p1, p4, Ll7g;->s:Ll7g$b;

    iget p1, p1, Ll7g$b;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    move v3, v0

    move-object v2, v1

    move-object v4, v2

    :goto_0
    iget v5, p2, Lf7g;->a:I

    if-ge v0, v5, :cond_4

    invoke-virtual {p2, v0}, Lf7g;->b(I)Ld7g;

    move-result-object v5

    aget-object v6, p3, v0

    move v7, p1

    :goto_1
    iget v8, v5, Ld7g;->a:I

    if-ge v7, v8, :cond_3

    aget v8, v6, v7

    iget-boolean v9, p4, Lno3$e;->u0:Z

    invoke-static {v8, v9}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v5, v7}, Ld7g;->a(I)Lck5;

    move-result-object v8

    new-instance v9, Lno3$d;

    aget v10, v6, v7

    invoke-direct {v9, v8, v10}, Lno3$d;-><init>(Lck5;I)V

    if-eqz v4, :cond_1

    invoke-virtual {v9, v4}, Lno3$d;->a(Lno3$d;)I

    move-result v8

    if-lez v8, :cond_2

    :cond_1
    move-object v2, v5

    move v3, v7

    move-object v4, v9

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    return-object v1

    :cond_5
    new-instance p1, Lnu4$a;

    filled-new-array {v3}, [I

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lnu4$a;-><init>(Ld7g;[I)V

    return-object p1
.end method

.method public Z(Lpu8$a;[[[ILno3$e;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[[[I",
            "Lno3$e;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lnu4$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p3, Ll7g;->s:Ll7g$b;

    iget v0, v0, Ll7g$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, Lko3;

    invoke-direct {v4, p3, p4}, Lko3;-><init>(Lno3$e;Ljava/lang/String;)V

    new-instance v5, Llo3;

    invoke-direct {v5}, Llo3;-><init>()V

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lno3;->a0(ILpu8$a;[[[ILno3$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final a0(ILpu8$a;[[[ILno3$i$a;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lno3$i<",
            "TT;>;>(I",
            "Lpu8$a;",
            "[[[I",
            "Lno3$i$a<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Landroid/util/Pair<",
            "Lnu4$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lpu8$a;->d()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    invoke-virtual {v0, v4}, Lpu8$a;->e(I)I

    move-result v5

    move/from16 v6, p1

    if-ne v6, v5, :cond_6

    invoke-virtual {v0, v4}, Lpu8$a;->f(I)Lf7g;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    iget v8, v5, Lf7g;->a:I

    if-ge v7, v8, :cond_6

    invoke-virtual {v5, v7}, Lf7g;->b(I)Ld7g;

    move-result-object v8

    aget-object v9, p3, v4

    aget-object v9, v9, v7

    move-object/from16 v10, p4

    invoke-interface {v10, v4, v8, v9}, Lno3$i$a;->a(ILd7g;[I)Ljava/util/List;

    move-result-object v9

    iget v11, v8, Ld7g;->a:I

    new-array v11, v11, [Z

    const/4 v12, 0x0

    :goto_2
    iget v13, v8, Ld7g;->a:I

    if-ge v12, v13, :cond_5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lno3$i;

    invoke-virtual {v13}, Lno3$i;->a()I

    move-result v14

    aget-boolean v15, v11, v12

    if-nez v15, :cond_0

    if-nez v14, :cond_1

    :cond_0
    move/from16 v18, v2

    goto :goto_6

    :cond_1
    const/4 v15, 0x1

    if-ne v14, v15, :cond_2

    invoke-static {v13}, Ln37;->Z(Ljava/lang/Object;)Ln37;

    move-result-object v13

    :goto_3
    move/from16 v18, v2

    goto :goto_5

    :cond_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v16, v12, 0x1

    move/from16 v17, v15

    move/from16 v15, v16

    :goto_4
    iget v3, v8, Ld7g;->a:I

    if-ge v15, v3, :cond_4

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno3$i;

    invoke-virtual {v3}, Lno3$i;->a()I

    move-result v0

    move/from16 v18, v2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {v13, v3}, Lno3$i;->b(Lno3$i;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v11, v15

    :cond_3
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_4

    :cond_4
    move-object v13, v14

    goto :goto_3

    :goto_5
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto :goto_2

    :cond_5
    move/from16 v18, v2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p2

    goto :goto_1

    :cond_6
    move-object/from16 v10, p4

    move/from16 v18, v2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p5

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lno3$i;

    iget v3, v3, Lno3$i;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lno3$i;

    new-instance v2, Lnu4$a;

    iget-object v3, v0, Lno3$i;->b:Ld7g;

    invoke-direct {v2, v3, v1}, Lnu4$a;-><init>(Ld7g;[I)V

    iget v0, v0, Lno3$i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroidx/media3/exoplayer/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Lno3;->R(Landroidx/media3/exoplayer/o;)V

    return-void
.end method

.method public b0(Lpu8$a;[[[I[ILno3$e;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[[[I[I",
            "Lno3$e;",
            ")",
            "Landroid/util/Pair<",
            "Lnu4$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p4, Ll7g;->s:Ll7g$b;

    iget v0, v0, Ll7g$b;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v4, Lio3;

    invoke-direct {v4, p4, p3}, Lio3;-><init>(Lno3$e;[I)V

    new-instance v5, Ljo3;

    invoke-direct {v5}, Ljo3;-><init>()V

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lno3;->a0(ILpu8$a;[[[ILno3$i$a;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Ll7g;
    .locals 1

    invoke-virtual {p0}, Lno3;->J()Lno3$e;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lno3$e;)V
    .locals 2

    invoke-static {p1}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    invoke-virtual {v1, p1}, Lno3$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lno3;->h:Lno3$e;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lno3$e;->t0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lno3;->e:Landroid/content/Context;

    if-nez p1, :cond_0

    const-string p1, "DefaultTrackSelector"

    const-string v0, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    invoke-static {p1, v0}, Lxm8;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln7g;->f()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Landroidx/media3/exoplayer/p$a;
    .locals 0

    return-object p0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lj4h;->a:I

    const/16 v2, 0x20

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lno3;->i:Lno3$g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lno3$g;->f()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ln7g;->j()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public l(Lnc0;)V
    .locals 2

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->j:Lnc0;

    invoke-virtual {v1, p1}, Lnc0;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lno3;->j:Lnc0;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lno3;->Q()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m(Ll7g;)V
    .locals 3

    instance-of v0, p1, Lno3$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lno3$e;

    invoke-virtual {p0, v0}, Lno3;->c0(Lno3$e;)V

    :cond_0
    new-instance v0, Lno3$e$a;

    invoke-virtual {p0}, Lno3;->J()Lno3$e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lno3$e$a;-><init>(Lno3$e;Lno3$a;)V

    invoke-virtual {v0, p1}, Lno3$e$a;->h0(Ll7g;)Lno3$e$a;

    move-result-object p1

    invoke-virtual {p1}, Lno3$e$a;->d0()Lno3$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno3;->c0(Lno3$e;)V

    return-void
.end method

.method public final q(Lpu8$a;[[[I[ILandroidx/media3/exoplayer/source/l$b;Lq2g;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpu8$a;",
            "[[[I[I",
            "Landroidx/media3/exoplayer/source/l$b;",
            "Lq2g;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lulc;",
            "[",
            "Lnu4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    iget-object v0, p0, Lno3;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lno3;->h:Lno3$e;

    iget-boolean v2, v1, Lno3$e;->t0:Z

    if-eqz v2, :cond_0

    sget v2, Lj4h;->a:I

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    iget-object v2, p0, Lno3;->i:Lno3$g;

    if-eqz v2, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, Lva0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Looper;

    invoke-virtual {v2, p0, v3}, Lno3$g;->b(Lno3;Landroid/os/Looper;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lpu8$a;->d()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v1}, Lno3;->V(Lpu8$a;[[[I[ILno3$e;)[Lnu4$a;

    move-result-object p3

    invoke-static {p1, v1, p3}, Lno3;->E(Lpu8$a;Ll7g;[Lnu4$a;)V

    invoke-static {p1, v1, p3}, Lno3;->D(Lpu8$a;Lno3$e;[Lnu4$a;)V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    const/4 v4, 0x0

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Lpu8$a;->e(I)I

    move-result v5

    invoke-virtual {v1, v3}, Lno3$e;->i(I)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, v1, Ll7g;->B:Lp37;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Lg37;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    aput-object v4, p3, v3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lno3;->f:Lnu4$b;

    invoke-virtual {p0}, Ln7g;->a()Ltm0;

    move-result-object v5

    invoke-interface {v3, p3, v5, p4, p5}, Lnu4$b;->a([Lnu4$a;Ltm0;Landroidx/media3/exoplayer/source/l$b;Lq2g;)[Lnu4;

    move-result-object p3

    new-array p4, v0, [Lulc;

    :goto_2
    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Lpu8$a;->e(I)I

    move-result p5

    invoke-virtual {v1, v2}, Lno3$e;->i(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Ll7g;->B:Lp37;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {v3, p5}, Lg37;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1, v2}, Lpu8$a;->e(I)I

    move-result p5

    const/4 v3, -0x2

    if-eq p5, v3, :cond_5

    aget-object p5, p3, v2

    if-eqz p5, :cond_6

    :cond_5
    sget-object p5, Lulc;->c:Lulc;

    goto :goto_4

    :cond_6
    :goto_3
    move-object p5, v4

    :goto_4
    aput-object p5, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-boolean p5, v1, Lno3$e;->v0:Z

    if-eqz p5, :cond_8

    invoke-static {p1, p2, p4, p3}, Lno3;->P(Lpu8$a;[[[I[Lulc;[Lnu4;)V

    :cond_8
    iget-object p5, v1, Ll7g;->s:Ll7g$b;

    iget p5, p5, Ll7g$b;->a:I

    if-eqz p5, :cond_9

    invoke-static {v1, p1, p2, p4, p3}, Lno3;->O(Lno3$e;Lpu8$a;[[[I[Lulc;[Lnu4;)V

    :cond_9
    invoke-static {p4, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
