.class public final Lwxo;
.super Lewo;
.source "SourceFile"


# instance fields
.field public final transient c:Lcwo;

.field public final transient d:[Ljava/lang/Object;

.field public final transient e:I


# direct methods
.method public constructor <init>(Lcwo;[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lewo;-><init>()V

    iput-object p1, p0, Lwxo;->c:Lcwo;

    iput-object p2, p0, Lwxo;->d:[Ljava/lang/Object;

    iput p4, p0, Lwxo;->e:I

    return-void
.end method

.method public static bridge synthetic j0(Lwxo;)I
    .locals 0

    iget p0, p0, Lwxo;->e:I

    return p0
.end method

.method public static bridge synthetic k0(Lwxo;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwxo;->d:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final G()Lzvo;
    .locals 1

    new-instance v0, Lvxo;

    invoke-direct {v0, p0}, Lvxo;-><init>(Lwxo;)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lwxo;->c:Lcwo;

    invoke-virtual {v2, v0}, Lcwo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Luvo;->t()Lzvo;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Luvo;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Luvo;->t()Lzvo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lwxo;->e:I

    return v0
.end method

.method public final v()Loyo;
    .locals 2

    invoke-virtual {p0}, Luvo;->t()Lzvo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
