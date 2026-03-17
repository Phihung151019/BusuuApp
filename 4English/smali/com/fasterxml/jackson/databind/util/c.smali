.class public final Lcom/fasterxml/jackson/databind/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/c$d;,
        Lcom/fasterxml/jackson/databind/util/c$e;,
        Lcom/fasterxml/jackson/databind/util/c$g;,
        Lcom/fasterxml/jackson/databind/util/c$f;,
        Lcom/fasterxml/jackson/databind/util/c$h;,
        Lcom/fasterxml/jackson/databind/util/c$c;,
        Lcom/fasterxml/jackson/databind/util/c$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fasterxml/jackson/databind/util/c$b;

.field private b:Lcom/fasterxml/jackson/databind/util/c$c;

.field private c:Lcom/fasterxml/jackson/databind/util/c$h;

.field private d:Lcom/fasterxml/jackson/databind/util/c$f;

.field private e:Lcom/fasterxml/jackson/databind/util/c$g;

.field private f:Lcom/fasterxml/jackson/databind/util/c$e;

.field private g:Lcom/fasterxml/jackson/databind/util/c$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->a:Lcom/fasterxml/jackson/databind/util/c$b;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->b:Lcom/fasterxml/jackson/databind/util/c$c;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->c:Lcom/fasterxml/jackson/databind/util/c$h;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->d:Lcom/fasterxml/jackson/databind/util/c$f;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->e:Lcom/fasterxml/jackson/databind/util/c$g;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->f:Lcom/fasterxml/jackson/databind/util/c$e;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->g:Lcom/fasterxml/jackson/databind/util/c$d;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lcom/fasterxml/jackson/databind/util/c$a;

    invoke-direct {v2, v1, v0, p0}, Lcom/fasterxml/jackson/databind/util/c$a;-><init>(Ljava/lang/Class;ILjava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public b()Lcom/fasterxml/jackson/databind/util/c$b;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->a:Lcom/fasterxml/jackson/databind/util/c$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$b;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$b;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->a:Lcom/fasterxml/jackson/databind/util/c$b;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->a:Lcom/fasterxml/jackson/databind/util/c$b;

    return-object v0
.end method

.method public c()Lcom/fasterxml/jackson/databind/util/c$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->b:Lcom/fasterxml/jackson/databind/util/c$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$c;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->b:Lcom/fasterxml/jackson/databind/util/c$c;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->b:Lcom/fasterxml/jackson/databind/util/c$c;

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/databind/util/c$d;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->g:Lcom/fasterxml/jackson/databind/util/c$d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$d;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$d;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->g:Lcom/fasterxml/jackson/databind/util/c$d;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->g:Lcom/fasterxml/jackson/databind/util/c$d;

    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/databind/util/c$e;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->f:Lcom/fasterxml/jackson/databind/util/c$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$e;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$e;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->f:Lcom/fasterxml/jackson/databind/util/c$e;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->f:Lcom/fasterxml/jackson/databind/util/c$e;

    return-object v0
.end method

.method public f()Lcom/fasterxml/jackson/databind/util/c$f;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->d:Lcom/fasterxml/jackson/databind/util/c$f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$f;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$f;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->d:Lcom/fasterxml/jackson/databind/util/c$f;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->d:Lcom/fasterxml/jackson/databind/util/c$f;

    return-object v0
.end method

.method public g()Lcom/fasterxml/jackson/databind/util/c$g;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->e:Lcom/fasterxml/jackson/databind/util/c$g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$g;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$g;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->e:Lcom/fasterxml/jackson/databind/util/c$g;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->e:Lcom/fasterxml/jackson/databind/util/c$g;

    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/c$h;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->c:Lcom/fasterxml/jackson/databind/util/c$h;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/util/c$h;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/c$h;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->c:Lcom/fasterxml/jackson/databind/util/c$h;

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/c;->c:Lcom/fasterxml/jackson/databind/util/c$h;

    return-object v0
.end method
