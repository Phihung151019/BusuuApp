.class public final Lg7/N;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg7/N$c;,
        Lg7/N$e;,
        Lg7/N$f;,
        Lg7/N$a;,
        Lg7/N$d;,
        Lg7/N$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lg7/N$f;

.field public final c:Lg7/N$e;

.field public final d:Lg7/O;

.field public final e:Lg7/N$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lg7/N$c;Lg7/N$f;Lg7/N$e;Lg7/O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg7/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lg7/N;->b:Lg7/N$f;

    iput-object p4, p0, Lg7/N;->c:Lg7/N$e;

    iput-object p5, p0, Lg7/N;->d:Lg7/O;

    iput-object p2, p0, Lg7/N;->e:Lg7/N$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg7/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lg7/N;

    iget-object v1, p0, Lg7/N;->a:Ljava/lang/String;

    iget-object v3, p1, Lg7/N;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/N;->e:Lg7/N$c;

    iget-object v3, p1, Lg7/N;->e:Lg7/N$c;

    invoke-virtual {v1, v3}, Lg7/N$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/N;->b:Lg7/N$f;

    iget-object v3, p1, Lg7/N;->b:Lg7/N$f;

    invoke-static {v1, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/N;->c:Lg7/N$e;

    iget-object v3, p1, Lg7/N;->c:Lg7/N$e;

    invoke-static {v1, v3}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lg7/N;->d:Lg7/O;

    iget-object p1, p1, Lg7/N;->d:Lg7/O;

    invoke-static {v1, p1}, LY7/z;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lg7/N;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/N;->b:Lg7/N$f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lg7/N$f;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/N;->c:Lg7/N$e;

    invoke-virtual {v1}, Lg7/N$e;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lg7/N;->e:Lg7/N$c;

    invoke-virtual {v0}, Lg7/N$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lg7/N;->d:Lg7/O;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0
.end method
