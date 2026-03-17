.class Lnd/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private m:I

.field private final q:I

.field final synthetic s:Lnd/c;


# direct methods
.method private constructor <init>(Lnd/c;)V
    .locals 1

    iput-object p1, p0, Lnd/c$b;->s:Lnd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnd/c;->J()I

    move-result v0

    iput v0, p0, Lnd/c$b;->m:I

    invoke-virtual {p1}, Lnd/c;->size()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lnd/c$b;->q:I

    return-void
.end method

.method synthetic constructor <init>(Lnd/c;Lnd/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lnd/c$b;-><init>(Lnd/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Byte;
    .locals 1

    invoke-virtual {p0}, Lnd/c$b;->d()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public d()B
    .locals 3

    iget v0, p0, Lnd/c$b;->m:I

    iget v1, p0, Lnd/c$b;->q:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnd/c$b;->s:Lnd/c;

    iget-object v1, v1, Lnd/p;->q:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lnd/c$b;->m:I

    aget-byte v0, v1, v0

    return v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Lnd/c$b;->m:I

    iget v1, p0, Lnd/c$b;->q:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnd/c$b;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
