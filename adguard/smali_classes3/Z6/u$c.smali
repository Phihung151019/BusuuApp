.class public LZ6/u$c;
.super Ljava/lang/Object;
.source "RopeByteString.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "LZ6/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "LZ6/u;",
            ">;"
        }
    .end annotation
.end field

.field public g:LZ6/p;


# direct methods
.method public constructor <init>(LZ6/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, LZ6/u$c;->e:Ljava/util/Stack;

    invoke-virtual {p0, p1}, LZ6/u$c;->a(LZ6/d;)LZ6/p;

    move-result-object p1

    iput-object p1, p0, LZ6/u$c;->g:LZ6/p;

    return-void
.end method

.method public synthetic constructor <init>(LZ6/d;LZ6/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, LZ6/u$c;-><init>(LZ6/d;)V

    return-void
.end method


# virtual methods
.method public final a(LZ6/d;)LZ6/p;
    .locals 1

    :goto_0
    instance-of v0, p1, LZ6/u;

    if-eqz v0, :cond_0

    check-cast p1, LZ6/u;

    iget-object v0, p0, LZ6/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LZ6/u;->F(LZ6/u;)LZ6/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, LZ6/p;

    return-object p1
.end method

.method public final b()LZ6/p;
    .locals 2

    :cond_0
    iget-object v0, p0, LZ6/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LZ6/u$c;->e:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/u;

    invoke-static {v0}, LZ6/u;->G(LZ6/u;)LZ6/d;

    move-result-object v0

    invoke-virtual {p0, v0}, LZ6/u$c;->a(LZ6/d;)LZ6/p;

    move-result-object v0

    invoke-virtual {v0}, LZ6/d;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method

.method public c()LZ6/p;
    .locals 2

    iget-object v0, p0, LZ6/u$c;->g:LZ6/p;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LZ6/u$c;->b()LZ6/p;

    move-result-object v1

    iput-object v1, p0, LZ6/u$c;->g:LZ6/p;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LZ6/u$c;->g:LZ6/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LZ6/u$c;->c()LZ6/p;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
