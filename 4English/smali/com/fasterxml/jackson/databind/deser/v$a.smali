.class public abstract Lcom/fasterxml/jackson/databind/deser/v$a;
.super Lcom/fasterxml/jackson/databind/deser/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field protected final F:Lcom/fasterxml/jackson/databind/deser/v;


# direct methods
.method protected constructor <init>(Lcom/fasterxml/jackson/databind/deser/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v;-><init>(Lcom/fasterxml/jackson/databind/deser/v;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/v;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public G(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->G(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method

.method public H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->H(Lcom/fasterxml/jackson/databind/x;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->L(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method public I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->I(Lcom/fasterxml/jackson/databind/deser/s;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->L(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method public K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/k<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/deser/v;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->K(Lcom/fasterxml/jackson/databind/k;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->L(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method protected L(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/deser/v$a;->M(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;

    move-result-object p1

    return-object p1
.end method

.method protected abstract M(Lcom/fasterxml/jackson/databind/deser/v;)Lcom/fasterxml/jackson/databind/deser/v;
.end method

.method public a()Lcom/fasterxml/jackson/databind/introspect/h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->a()Lcom/fasterxml/jackson/databind/introspect/h;

    move-result-object v0

    return-object v0
.end method

.method public j(I)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->j(I)V

    return-void
.end method

.method public o(Lcom/fasterxml/jackson/databind/f;)V
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/v;->o(Lcom/fasterxml/jackson/databind/f;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->p()I

    move-result v0

    return v0
.end method

.method protected q()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->q()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->r()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Lcom/fasterxml/jackson/databind/introspect/y;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->t()Lcom/fasterxml/jackson/databind/introspect/y;

    move-result-object v0

    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/databind/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->u()Lcom/fasterxml/jackson/databind/k;

    move-result-object v0

    return-object v0
.end method

.method public v()Lq2/c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->v()Lq2/c;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->w()Z

    move-result v0

    return v0
.end method

.method public x()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->x()Z

    move-result v0

    return v0
.end method

.method public y()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/v$a;->F:Lcom/fasterxml/jackson/databind/deser/v;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/deser/v;->y()Z

    move-result v0

    return v0
.end method
