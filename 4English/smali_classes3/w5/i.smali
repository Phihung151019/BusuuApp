.class public final Lw5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lr5/l;

.field private final b:Lw5/h;


# direct methods
.method public constructor <init>(Lr5/l;Lw5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/i;->a:Lr5/l;

    iput-object p2, p0, Lw5/i;->b:Lw5/h;

    return-void
.end method

.method public static a(Lr5/l;)Lw5/i;
    .locals 2

    new-instance v0, Lw5/i;

    sget-object v1, Lw5/h;->i:Lw5/h;

    invoke-direct {v0, p0, v1}, Lw5/i;-><init>(Lr5/l;Lw5/h;)V

    return-object v0
.end method

.method public static b(Lr5/l;Ljava/util/Map;)Lw5/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw5/i;"
        }
    .end annotation

    invoke-static {p1}, Lw5/h;->a(Ljava/util/Map;)Lw5/h;

    move-result-object p1

    new-instance v0, Lw5/i;

    invoke-direct {v0, p0, p1}, Lw5/i;-><init>(Lr5/l;Lw5/h;)V

    return-object v0
.end method


# virtual methods
.method public c()Lz5/h;
    .locals 1

    iget-object v0, p0, Lw5/i;->b:Lw5/h;

    invoke-virtual {v0}, Lw5/h;->b()Lz5/h;

    move-result-object v0

    return-object v0
.end method

.method public d()Lw5/h;
    .locals 1

    iget-object v0, p0, Lw5/i;->b:Lw5/h;

    return-object v0
.end method

.method public e()Lr5/l;
    .locals 1

    iget-object v0, p0, Lw5/i;->a:Lr5/l;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lw5/i;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lw5/i;

    iget-object v2, p0, Lw5/i;->a:Lr5/l;

    iget-object v3, p1, Lw5/i;->a:Lr5/l;

    invoke-virtual {v2, v3}, Lr5/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lw5/i;->b:Lw5/h;

    iget-object p1, p1, Lw5/i;->b:Lw5/h;

    invoke-virtual {v2, p1}, Lw5/h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lw5/i;->b:Lw5/h;

    invoke-virtual {v0}, Lw5/h;->m()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lw5/i;->b:Lw5/h;

    invoke-virtual {v0}, Lw5/h;->o()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lw5/i;->a:Lr5/l;

    invoke-virtual {v0}, Lr5/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lw5/i;->b:Lw5/h;

    invoke-virtual {v1}, Lw5/h;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw5/i;->a:Lr5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw5/i;->b:Lw5/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
