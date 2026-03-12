.class public final LJi/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi/b;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lfi/b;

    invoke-direct {v0}, Lfi/b;-><init>()V

    invoke-direct {p0, v0}, LJi/K;-><init>(Lfi/b;)V

    return-void
.end method

.method public constructor <init>(Lfi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJi/K;->a:Lfi/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LJi/K;->f:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LJi/K;->g:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(LJi/c;)J
    .locals 4

    const-string v0, "card"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LJi/K;->a:Lfi/b;

    invoke-virtual {v0}, Lfi/b;->a()Lfi/a;

    move-result-object v0

    iget-object v1, p0, LJi/K;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfi/a;

    iget-wide v0, v0, Lfi/a;->b:D

    if-eqz p1, :cond_0

    iget-wide v2, p1, Lfi/a;->b:D

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    sub-double/2addr v0, v2

    double-to-long v0, v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(LDi/u;)V
    .locals 6

    iget-object v0, p0, LJi/K;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, LDi/u;

    iget-object v4, v4, LDi/u;->a:LDi/s;

    iget-object v4, v4, LDi/s;->a:Ljava/lang/String;

    iget-object v5, p1, LDi/u;->a:LDi/s;

    iget-object v5, v5, LDi/s;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(LDi/u;Z)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LJi/K;->b(LDi/u;)V

    if-eqz p2, :cond_0

    iget p1, p0, LJi/K;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJi/K;->b:I

    iget p1, p0, LJi/K;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJi/K;->d:I

    return-void

    :cond_0
    iget p1, p0, LJi/K;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LJi/K;->c:I

    const/4 p1, 0x0

    iput p1, p0, LJi/K;->d:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LJi/K;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LJi/K;

    iget-object v0, p0, LJi/K;->a:Lfi/b;

    iget-object p1, p1, LJi/K;->a:Lfi/b;

    invoke-static {v0, p1}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LJi/K;->a:Lfi/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionStats(dateTimeProvider="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJi/K;->a:Lfi/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
