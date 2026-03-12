.class public final Lxm/b$b$c;
.super Lxm/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxm/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I


# virtual methods
.method public final a()Ljava/io/File;
    .locals 5

    iget-boolean v0, p0, Lxm/b$b$c;->b:Z

    iget-object v1, p0, Lxm/b$c;->a:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxm/b$b$c;->b:Z

    return-object v1

    :cond_0
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v3, p0, Lxm/b$b$c;->d:I

    array-length v4, v0

    if-ge v3, v4, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-nez v0, :cond_4

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, p0, Lxm/b$b$c;->c:[Ljava/io/File;

    invoke-static {v0}, LCm/m;->c(Ljava/lang/Object;)V

    iget v1, p0, Lxm/b$b$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lxm/b$b$c;->d:I

    aget-object v0, v0, v1

    return-object v0
.end method
