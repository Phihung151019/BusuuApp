.class public Lnd/i$d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lnd/i$e;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lnd/i$e;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Z

.field final synthetic d:Lnd/i$d;


# direct methods
.method private constructor <init>(Lnd/i$d;Z)V
    .locals 1

    iput-object p1, p0, Lnd/i$d$a;->d:Lnd/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnd/i$d;->l(Lnd/i$d;)Lnd/h;

    move-result-object p1

    invoke-virtual {p1}, Lnd/h;->p()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lnd/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    :cond_0
    iput-boolean p2, p0, Lnd/i$d$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lnd/i$d;ZLnd/i$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnd/i$d$a;-><init>(Lnd/i$d;Z)V

    return-void
.end method


# virtual methods
.method public a(ILnd/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/i$e;

    invoke-virtual {v0}, Lnd/i$e;->getNumber()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnd/i$e;

    iget-boolean v1, p0, Lnd/i$d$a;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnd/i$e;->q()Lnd/z$c;

    move-result-object v1

    sget-object v2, Lnd/z$c;->z:Lnd/z$c;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lnd/i$e;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lnd/i$e;->getNumber()I

    move-result v0

    iget-object v1, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnd/q;

    invoke-virtual {p2, v0, v1}, Lnd/f;->f0(ILnd/q;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lnd/h;->z(Lnd/h$b;Ljava/lang/Object;Lnd/f;)V

    :goto_1
    iget-object v0, p0, Lnd/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnd/i$d$a;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnd/i$d$a;->b:Ljava/util/Map$Entry;

    goto :goto_0

    :cond_2
    return-void
.end method
