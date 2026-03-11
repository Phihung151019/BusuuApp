.class public final LC4/d$a;
.super LC4/d;
.source "ShellResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC4/d<",
        "Ljava/nio/CharBuffer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "LC4/d$a;",
        "LC4/d;",
        "Ljava/nio/CharBuffer;",
        "output",
        "<init>",
        "(Ljava/nio/CharBuffer;)V",
        "",
        "result",
        "LT5/G;",
        "a",
        "(Ljava/lang/String;)V",
        "c",
        "()V",
        "",
        "j",
        "I",
        "read",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>(Ljava/nio/CharBuffer;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LC4/d;-><init>(Ljava/lang/Object;LC4/d$c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LC4/d;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LC4/d$a;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->length()I

    move-result v1

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    iget v0, p0, LC4/d$a;->j:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LC4/d$a;->j:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->length()I

    move-result v0

    iget v1, p0, LC4/d$a;->j:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/CharBuffer;

    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/CharBuffer;

    invoke-virtual {v2}, Ljava/nio/CharBuffer;->length()I

    move-result v2

    iget v3, p0, LC4/d$a;->j:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;)Ljava/nio/CharBuffer;

    iget v1, p0, LC4/d$a;->j:I

    add-int/2addr v1, v0

    iput v1, p0, LC4/d$a;->j:I

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LC4/d;->cancel(Z)Z

    :goto_0
    invoke-super {p0, p1}, LC4/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    invoke-virtual {p0}, LC4/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    iget v1, p0, LC4/d$a;->j:I

    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-super {p0}, LC4/d;->c()V

    return-void
.end method
