.class public Lz5/a;
.super Lz5/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz5/k<",
        "Lz5/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final s:Z


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lz5/n;)V
    .locals 0

    invoke-direct {p0, p2}, Lz5/k;-><init>(Lz5/n;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lz5/a;->s:Z

    return-void
.end method


# virtual methods
.method protected A(Lz5/a;)I
    .locals 1

    iget-boolean v0, p0, Lz5/a;->s:Z

    iget-boolean p1, p1, Lz5/a;->s:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public B(Lz5/n;)Lz5/a;
    .locals 2

    new-instance v0, Lz5/a;

    iget-boolean v1, p0, Lz5/a;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lz5/a;-><init>(Ljava/lang/Boolean;Lz5/n;)V

    return-object v0
.end method

.method public bridge synthetic L1(Lz5/n;)Lz5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/a;->B(Lz5/n;)Lz5/a;

    move-result-object p1

    return-object p1
.end method

.method public T0(Lz5/n$b;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lz5/k;->x(Lz5/n$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "boolean:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lz5/a;->s:Z

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic d(Lz5/k;)I
    .locals 0

    check-cast p1, Lz5/a;

    invoke-virtual {p0, p1}, Lz5/a;->A(Lz5/a;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lz5/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lz5/a;

    iget-boolean v0, p0, Lz5/a;->s:Z

    iget-boolean v2, p1, Lz5/a;->s:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lz5/k;->m:Lz5/n;

    iget-object p1, p1, Lz5/k;->m:Lz5/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lz5/a;->s:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lz5/a;->s:Z

    iget-object v1, p0, Lz5/k;->m:Lz5/n;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected w()Lz5/k$b;
    .locals 1

    sget-object v0, Lz5/k$b;->q:Lz5/k$b;

    return-object v0
.end method
