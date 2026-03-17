.class Lnd/u$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private final m:Lnd/u$c;

.field private q:Lnd/d$a;

.field s:I

.field final synthetic t:Lnd/u;


# direct methods
.method private constructor <init>(Lnd/u;)V
    .locals 2

    iput-object p1, p0, Lnd/u$d;->t:Lnd/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnd/u$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnd/u$c;-><init>(Lnd/d;Lnd/u$a;)V

    iput-object v0, p0, Lnd/u$d;->m:Lnd/u$c;

    invoke-virtual {v0}, Lnd/u$c;->c()Lnd/p;

    move-result-object v0

    invoke-virtual {v0}, Lnd/p;->s()Lnd/d$a;

    move-result-object v0

    iput-object v0, p0, Lnd/u$d;->q:Lnd/d$a;

    invoke-virtual {p1}, Lnd/u;->size()I

    move-result p1

    iput p1, p0, Lnd/u$d;->s:I

    return-void
.end method

.method synthetic constructor <init>(Lnd/u;Lnd/u$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/u$d;-><init>(Lnd/u;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lnd/u$d;->d()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public d()B
    .locals 1

    iget-object v0, p0, Lnd/u$d;->q:Lnd/d$a;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnd/u$d;->m:Lnd/u$c;

    invoke-virtual {v0}, Lnd/u$c;->c()Lnd/p;

    move-result-object v0

    invoke-virtual {v0}, Lnd/p;->s()Lnd/d$a;

    move-result-object v0

    iput-object v0, p0, Lnd/u$d;->q:Lnd/d$a;

    :cond_0
    iget v0, p0, Lnd/u$d;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnd/u$d;->s:I

    iget-object v0, p0, Lnd/u$d;->q:Lnd/d$a;

    invoke-interface {v0}, Lnd/d$a;->d()B

    move-result v0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lnd/u$d;->s:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnd/u$d;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
