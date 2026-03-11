.class public LZ6/i$d$a;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ6/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "LZ6/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "LZ6/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:LZ6/i$d;


# direct methods
.method public constructor <init>(LZ6/i$d;Z)V
    .locals 1

    iput-object p1, p0, LZ6/i$d$a;->d:LZ6/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LZ6/i$d;->s(LZ6/i$d;)LZ6/h;

    move-result-object p1

    invoke-virtual {p1}, LZ6/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LZ6/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, LZ6/i$d$a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(LZ6/i$d;ZLZ6/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LZ6/i$d$a;-><init>(LZ6/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILZ6/f;)V
    .locals 3

    :goto_0
    iget-object v0, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/i$e;

    invoke-virtual {v0}, LZ6/i$e;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ6/i$e;

    iget-boolean v1, p0, LZ6/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LZ6/i$e;->h()LZ6/z$c;

    move-result-object v1

    sget-object v2, LZ6/z$c;->MESSAGE:LZ6/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, LZ6/i$e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LZ6/i$e;->getNumber()I

    move-result v0

    iget-object v1, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ6/q;

    invoke-virtual {p2, v0, v1}, LZ6/f;->f0(ILZ6/q;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, LZ6/h;->z(LZ6/h$b;Ljava/lang/Object;LZ6/f;)V

    :goto_1
    iget-object v0, p0, LZ6/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ6/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LZ6/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
