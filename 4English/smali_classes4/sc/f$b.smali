.class final Lsc/f$b;
.super Lic/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsc/f$b$a;,
        Lsc/f$b$b;,
        Lsc/f$b$c;,
        Lsc/f$b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/c<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\u000c\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0082\u0010\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lsc/f$b;",
        "Lic/c;",
        "Ljava/io/File;",
        "<init>",
        "(Lsc/f;)V",
        "root",
        "Lsc/f$a;",
        "g",
        "(Ljava/io/File;)Lsc/f$a;",
        "h",
        "()Ljava/io/File;",
        "Lhc/A;",
        "a",
        "()V",
        "Ljava/util/ArrayDeque;",
        "Lsc/f$c;",
        "s",
        "Ljava/util/ArrayDeque;",
        "state",
        "c",
        "b",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lsc/f$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic t:Lsc/f;


# direct methods
.method public constructor <init>(Lsc/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lsc/f$b;->t:Lsc/f;

    invoke-direct {p0}, Lic/c;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lsc/f$b;->s:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lsc/f;->g(Lsc/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lsc/f;->g(Lsc/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lsc/f$b;->g(Ljava/io/File;)Lsc/f$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsc/f;->g(Lsc/f;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lsc/f$b$b;

    invoke-static {p1}, Lsc/f;->g(Lsc/f;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lsc/f$b$b;-><init>(Lsc/f$b;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lic/c;->c()V

    :goto_0
    return-void
.end method

.method private final g(Ljava/io/File;)Lsc/f$a;
    .locals 2

    iget-object v0, p0, Lsc/f$b;->t:Lsc/f;

    invoke-static {v0}, Lsc/f;->b(Lsc/f;)Lsc/g;

    move-result-object v0

    sget-object v1, Lsc/f$b$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lsc/f$b$a;

    invoke-direct {v0, p0, p1}, Lsc/f$b$a;-><init>(Lsc/f$b;Ljava/io/File;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lhc/n;

    invoke-direct {p1}, Lhc/n;-><init>()V

    throw p1

    :cond_1
    new-instance v0, Lsc/f$b$c;

    invoke-direct {v0, p0, p1}, Lsc/f$b$c;-><init>(Lsc/f$b;Ljava/io/File;)V

    :goto_0
    return-object v0
.end method

.method private final h()Ljava/io/File;
    .locals 3

    :goto_0
    iget-object v0, p0, Lsc/f$b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc/f$c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsc/f$c;->b()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lsc/f$b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lsc/f$c;->a()Ljava/io/File;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsc/f$b;->s:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lsc/f$b;->t:Lsc/f;

    invoke-static {v2}, Lsc/f;->c(Lsc/f;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsc/f$b;->s:Ljava/util/ArrayDeque;

    invoke-direct {p0, v1}, Lsc/f$b;->g(Ljava/io/File;)Lsc/f$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method


# virtual methods
.method protected a()V
    .locals 1

    invoke-direct {p0}, Lsc/f$b;->h()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lic/c;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lic/c;->c()V

    :goto_0
    return-void
.end method
