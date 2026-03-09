.class public final Lxxo;
.super Lewo;
.source "SourceFile"


# instance fields
.field public final transient c:Lcwo;

.field public final transient d:Lzvo;


# direct methods
.method public constructor <init>(Lcwo;Lzvo;)V
    .locals 0

    invoke-direct {p0}, Lewo;-><init>()V

    iput-object p1, p0, Lxxo;->c:Lcwo;

    iput-object p2, p0, Lxxo;->d:Lzvo;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lxxo;->c:Lcwo;

    invoke-virtual {v0, p1}, Lcwo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h([Ljava/lang/Object;I)I
    .locals 1

    iget-object v0, p0, Lxxo;->d:Lzvo;

    invoke-virtual {v0, p1, p2}, Luvo;->h([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lxxo;->d:Lzvo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzvo;->h0(I)Lpyo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lxxo;->c:Lcwo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final t()Lzvo;
    .locals 1

    iget-object v0, p0, Lxxo;->d:Lzvo;

    return-object v0
.end method

.method public final v()Loyo;
    .locals 2

    iget-object v0, p0, Lxxo;->d:Lzvo;

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
