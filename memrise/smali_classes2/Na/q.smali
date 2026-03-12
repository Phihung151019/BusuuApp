.class public final LNa/q;
.super LKa/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LKa/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LKa/j;

.field public final b:LKa/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LKa/j;LKa/z;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKa/j;",
            "LKa/z<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LKa/z;-><init>()V

    iput-object p1, p0, LNa/q;->a:LKa/j;

    iput-object p2, p0, LNa/q;->b:LKa/z;

    iput-object p3, p0, LNa/q;->c:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public final b(LRa/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/q;->b:LKa/z;

    invoke-virtual {v0, p1}, LKa/z;->b(LRa/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(LRa/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRa/c;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LNa/q;->c:Ljava/lang/reflect/Type;

    if-eqz p2, :cond_1

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_0

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v2, p0, LNa/q;->b:LKa/z;

    if-eq v1, v0, :cond_6

    iget-object v0, p0, LNa/q;->a:LKa/j;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, LKa/j;->f(Lcom/google/gson/reflect/TypeToken;)LKa/z;

    move-result-object v0

    instance-of v1, v0, LNa/m$b;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, LNa/o;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, LNa/o;

    invoke-virtual {v3}, LNa/o;->d()LKa/z;

    move-result-object v3

    if-ne v3, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    :goto_2
    instance-of v1, v1, LNa/m$b;

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object v2, v0

    :cond_6
    :goto_4
    invoke-virtual {v2, p1, p2}, LKa/z;->c(LRa/c;Ljava/lang/Object;)V

    return-void
.end method
