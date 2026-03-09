.class public final Lli0;
.super Lvld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0$b;
    }
.end annotation


# instance fields
.field public final a:Lpcg;

.field public final b:Ljava/lang/String;

.field public final c:Lmj4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj4<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lp9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp9g<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lzf4;


# direct methods
.method public constructor <init>(Lpcg;Ljava/lang/String;Lmj4;Lp9g;Lzf4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpcg;",
            "Ljava/lang/String;",
            "Lmj4<",
            "*>;",
            "Lp9g<",
            "*[B>;",
            "Lzf4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lvld;-><init>()V

    iput-object p1, p0, Lli0;->a:Lpcg;

    iput-object p2, p0, Lli0;->b:Ljava/lang/String;

    iput-object p3, p0, Lli0;->c:Lmj4;

    iput-object p4, p0, Lli0;->d:Lp9g;

    iput-object p5, p0, Lli0;->e:Lzf4;

    return-void
.end method

.method public synthetic constructor <init>(Lpcg;Ljava/lang/String;Lmj4;Lp9g;Lzf4;Lli0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lli0;-><init>(Lpcg;Ljava/lang/String;Lmj4;Lp9g;Lzf4;)V

    return-void
.end method


# virtual methods
.method public b()Lzf4;
    .locals 1

    iget-object v0, p0, Lli0;->e:Lzf4;

    return-object v0
.end method

.method public c()Lmj4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj4<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lli0;->c:Lmj4;

    return-object v0
.end method

.method public e()Lp9g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp9g<",
            "*[B>;"
        }
    .end annotation

    iget-object v0, p0, Lli0;->d:Lp9g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvld;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lvld;

    iget-object v1, p0, Lli0;->a:Lpcg;

    invoke-virtual {p1}, Lvld;->f()Lpcg;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lli0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lvld;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lli0;->c:Lmj4;

    invoke-virtual {p1}, Lvld;->c()Lmj4;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lli0;->d:Lp9g;

    invoke-virtual {p1}, Lvld;->e()Lp9g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lli0;->e:Lzf4;

    invoke-virtual {p1}, Lvld;->b()Lzf4;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzf4;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public f()Lpcg;
    .locals 1

    iget-object v0, p0, Lli0;->a:Lpcg;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lli0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lli0;->a:Lpcg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli0;->c:Lmj4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lli0;->d:Lp9g;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lli0;->e:Lzf4;

    invoke-virtual {v1}, Lzf4;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli0;->a:Lpcg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli0;->c:Lmj4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli0;->d:Lp9g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lli0;->e:Lzf4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
