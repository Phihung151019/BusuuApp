.class Lcom/google/protobuf/H0$a;
.super Lcom/google/protobuf/l$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/H0;->E()Lcom/google/protobuf/l$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final m:Lcom/google/protobuf/H0$c;

.field q:Lcom/google/protobuf/l$g;

.field final synthetic s:Lcom/google/protobuf/H0;


# direct methods
.method constructor <init>(Lcom/google/protobuf/H0;)V
    .locals 2

    iput-object p1, p0, Lcom/google/protobuf/H0$a;->s:Lcom/google/protobuf/H0;

    invoke-direct {p0}, Lcom/google/protobuf/l$c;-><init>()V

    new-instance v0, Lcom/google/protobuf/H0$c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/H0$c;-><init>(Lcom/google/protobuf/l;Lcom/google/protobuf/H0$a;)V

    iput-object v0, p0, Lcom/google/protobuf/H0$a;->m:Lcom/google/protobuf/H0$c;

    invoke-direct {p0}, Lcom/google/protobuf/H0$a;->b()Lcom/google/protobuf/l$g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/H0$a;->q:Lcom/google/protobuf/l$g;

    return-void
.end method

.method private b()Lcom/google/protobuf/l$g;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H0$a;->m:Lcom/google/protobuf/H0$c;

    invoke-virtual {v0}, Lcom/google/protobuf/H0$c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/H0$a;->m:Lcom/google/protobuf/H0$c;

    invoke-virtual {v0}, Lcom/google/protobuf/H0$c;->c()Lcom/google/protobuf/l$i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/l;->E()Lcom/google/protobuf/l$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public d()B
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/H0$a;->q:Lcom/google/protobuf/l$g;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/protobuf/l$g;->d()B

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/H0$a;->q:Lcom/google/protobuf/l$g;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/protobuf/H0$a;->b()Lcom/google/protobuf/l$g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/H0$a;->q:Lcom/google/protobuf/l$g;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H0$a;->q:Lcom/google/protobuf/l$g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
