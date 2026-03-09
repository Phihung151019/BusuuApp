.class public final Lde3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lck5;

.field public final c:Lck5;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lck5;Lck5;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p4, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lva0;->a(Z)V

    invoke-static {p1}, Lva0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde3;->a:Ljava/lang/String;

    invoke-static {p2}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iput-object p1, p0, Lde3;->b:Lck5;

    invoke-static {p3}, Lva0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck5;

    iput-object p1, p0, Lde3;->c:Lck5;

    iput p4, p0, Lde3;->d:I

    iput p5, p0, Lde3;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lde3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lde3;

    iget v2, p0, Lde3;->d:I

    iget v3, p1, Lde3;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lde3;->e:I

    iget v3, p1, Lde3;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lde3;->a:Ljava/lang/String;

    iget-object v3, p1, Lde3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde3;->b:Lck5;

    iget-object v3, p1, Lde3;->b:Lck5;

    invoke-virtual {v2, v3}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde3;->c:Lck5;

    iget-object p1, p1, Lde3;->c:Lck5;

    invoke-virtual {v2, p1}, Lck5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lde3;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lde3;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde3;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde3;->b:Lck5;

    invoke-virtual {v1}, Lck5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde3;->c:Lck5;

    invoke-virtual {v1}, Lck5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
