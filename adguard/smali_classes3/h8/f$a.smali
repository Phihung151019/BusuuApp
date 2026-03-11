.class public final Lh8/f$a;
.super Lh8/f;
.source "ZoneRules.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final e:Lc8/q;


# direct methods
.method public constructor <init>(Lc8/q;)V
    .locals 0

    invoke-direct {p0}, Lh8/f;-><init>()V

    iput-object p1, p0, Lh8/f$a;->e:Lc8/q;

    return-void
.end method


# virtual methods
.method public a(Lc8/d;)Lc8/q;
    .locals 0

    iget-object p1, p0, Lh8/f$a;->e:Lc8/q;

    return-object p1
.end method

.method public b(Lc8/f;)Lh8/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lc8/f;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/f;",
            ")",
            "Ljava/util/List<",
            "Lc8/q;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lh8/f$a;->e:Lc8/q;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Lc8/f;Lc8/q;)Z
    .locals 0

    iget-object p1, p0, Lh8/f$a;->e:Lc8/q;

    invoke-virtual {p1, p2}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lh8/f$a;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lh8/f$a;->e:Lc8/q;

    check-cast p1, Lh8/f$a;

    iget-object p1, p1, Lh8/f$a;->e:Lc8/q;

    invoke-virtual {v0, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    instance-of v1, p1, Lh8/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lh8/b;

    invoke-virtual {p1}, Lh8/b;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lh8/f$a;->e:Lc8/q;

    sget-object v3, Lc8/d;->h:Lc8/d;

    invoke-virtual {p1, v3}, Lh8/b;->a(Lc8/d;)Lc8/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc8/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lh8/f$a;->e:Lc8/q;

    invoke-virtual {v0}, Lc8/q;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lh8/f$a;->e:Lc8/q;

    invoke-virtual {v1}, Lc8/q;->hashCode()I

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

    iget-object v1, p0, Lh8/f$a;->e:Lc8/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
