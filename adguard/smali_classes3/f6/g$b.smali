.class public final Lf6/g$b;
.super LU5/b;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/g$b$a;,
        Lf6/g$b$b;,
        Lf6/g$b$c;,
        Lf6/g$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LU5/b<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u0006\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf6/g$b;",
        "LU5/b;",
        "Ljava/io/File;",
        "<init>",
        "(Lf6/g;)V",
        "LT5/G;",
        "a",
        "()V",
        "root",
        "Lf6/g$a;",
        "f",
        "(Ljava/io/File;)Lf6/g$a;",
        "g",
        "()Ljava/io/File;",
        "Ljava/util/ArrayDeque;",
        "Lf6/g$c;",
        "h",
        "Ljava/util/ArrayDeque;",
        "state",
        "b",
        "c",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final h:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lf6/g$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lf6/g;


# direct methods
.method public constructor <init>(Lf6/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lf6/g$b;->i:Lf6/g;

    invoke-direct {p0}, LU5/b;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lf6/g$b;->h:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lf6/g;->g(Lf6/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lf6/g;->g(Lf6/g;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/g$b;->f(Ljava/io/File;)Lf6/g$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lf6/g;->g(Lf6/g;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lf6/g$b$b;

    invoke-static {p1}, Lf6/g;->g(Lf6/g;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lf6/g$b$b;-><init>(Lf6/g$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LU5/b;->c()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lf6/g$b;->g()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LU5/b;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LU5/b;->c()V

    :goto_0
    return-void
.end method

.method public final f(Ljava/io/File;)Lf6/g$a;
    .locals 2

    iget-object v0, p0, Lf6/g$b;->i:Lf6/g;

    invoke-static {v0}, Lf6/g;->b(Lf6/g;)Lf6/h;

    move-result-object v0

    sget-object v1, Lf6/g$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lf6/g$b$a;

    invoke-direct {v0, p0, p1}, Lf6/g$b$a;-><init>(Lf6/g$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lf6/g$b$c;

    invoke-direct {v0, p0, p1}, Lf6/g$b$c;-><init>(Lf6/g$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method public final g()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lf6/g$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6/g$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lf6/g$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lf6/g$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lf6/g$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lf6/g$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lf6/g$b;->i:Lf6/g;

    invoke-static {v2}, Lf6/g;->c(Lf6/g;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lf6/g$b;->h:Ljava/util/ArrayDeque;

    invoke-virtual {p0, v1}, Lf6/g$b;->f(Ljava/io/File;)Lf6/g$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method
