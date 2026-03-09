.class public final Lbxh$a;
.super Lbxh;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lywh;


# direct methods
.method public constructor <init>(Lywh;)V
    .locals 0

    invoke-direct {p0}, Lbxh;-><init>()V

    iput-object p1, p0, Lbxh$a;->a:Lywh;

    return-void
.end method


# virtual methods
.method public a(Lf97;)Lywh;
    .locals 0

    iget-object p1, p0, Lbxh$a;->a:Lywh;

    return-object p1
.end method

.method public b(Lyk8;)Lzwh;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lyk8;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyk8;",
            ")",
            "Ljava/util/List<",
            "Lywh;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lbxh$a;->a:Lywh;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d(Lf97;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxh$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lbxh$a;->a:Lywh;

    check-cast p1, Lbxh$a;

    iget-object p1, p1, Lbxh$a;->a:Lywh;

    invoke-virtual {v0, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Lpqe;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpqe;

    invoke-virtual {p1}, Lpqe;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbxh$a;->a:Lywh;

    sget-object v3, Lf97;->c:Lf97;

    invoke-virtual {p1, v3}, Lpqe;->a(Lf97;)Lywh;

    move-result-object p1

    invoke-virtual {v1, p1}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f(Lyk8;Lywh;)Z
    .locals 0

    iget-object p1, p0, Lbxh$a;->a:Lywh;

    invoke-virtual {p1, p2}, Lywh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lbxh$a;->a:Lywh;

    invoke-virtual {v0}, Lywh;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lbxh$a;->a:Lywh;

    invoke-virtual {v1}, Lywh;->hashCode()I

    move-result v1

    add-int/lit8 v1, v1, 0x1f

    xor-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FixedRules:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbxh$a;->a:Lywh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
