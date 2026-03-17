.class public Lcom/google/firebase/database/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/s;

.field private final b:Lr5/l;


# direct methods
.method private constructor <init>(Lr5/s;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/f;->a:Lr5/s;

    iput-object p2, p0, Lcom/google/firebase/database/f;->b:Lr5/l;

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lr5/z;->g(Lr5/l;Ljava/lang/Object;)V

    return-void
.end method

.method constructor <init>(Lz5/n;)V
    .locals 2

    new-instance v0, Lr5/s;

    invoke-direct {v0, p1}, Lr5/s;-><init>(Lz5/n;)V

    new-instance p1, Lr5/l;

    const-string v1, ""

    invoke-direct {p1, v1}, Lr5/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/database/f;-><init>(Lr5/s;Lr5/l;)V

    return-void
.end method


# virtual methods
.method a()Lz5/n;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lr5/s;

    iget-object v1, p0, Lcom/google/firebase/database/f;->b:Lr5/l;

    invoke-virtual {v0, v1}, Lr5/s;->a(Lr5/l;)Lz5/n;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/database/f;->a()Lz5/n;

    move-result-object v0

    invoke-interface {v0}, Lz5/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/database/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lr5/s;

    check-cast p1, Lcom/google/firebase/database/f;

    iget-object v1, p1, Lcom/google/firebase/database/f;->a:Lr5/s;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lr5/l;

    iget-object p1, p1, Lcom/google/firebase/database/f;->b:Lr5/l;

    invoke-virtual {v0, p1}, Lr5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/database/f;->b:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MutableData { key = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz5/b;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "<none>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/firebase/database/f;->a:Lr5/s;

    invoke-virtual {v0}, Lr5/s;->b()Lz5/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lz5/n;->q0(Z)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
