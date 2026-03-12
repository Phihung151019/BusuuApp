.class public final Lxm/b$b$a;
.super Lxm/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lxm/b$b$a;->e:Z

    iget-object v1, p0, Lxm/b$c;->a:Ljava/io/File;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lxm/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxm/b$b$a;->c:[Ljava/io/File;

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lxm/b$b$a;->e:Z

    :cond_0
    iget-object v0, p0, Lxm/b$b$a;->c:[Ljava/io/File;

    if-eqz v0, :cond_1

    iget v3, p0, Lxm/b$b$a;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lxm/b$b$a;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxm/b$b$a;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    iget-boolean v0, p0, Lxm/b$b$a;->b:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lxm/b$b$a;->b:Z

    return-object v1

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
