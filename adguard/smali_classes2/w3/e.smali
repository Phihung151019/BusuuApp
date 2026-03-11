.class public final Lw3/e;
.super Ljava/lang/Object;
.source "MessageViewPackager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Ls3/d<",
        "TD;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000cR\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010!\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR(\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u0008\u001f\u0010#\u0012\u0004\u0008\'\u0010(\u001a\u0004\u0008\r\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lw3/e;",
        "Ls3/d;",
        "D",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lx3/i;",
        "listener",
        "LT5/G;",
        "f",
        "(Lx3/i;)V",
        "a",
        "Lx3/i;",
        "b",
        "()Lx3/i;",
        "setConfigViewListener$common_release",
        "configViewListener",
        "Lb4/c;",
        "Lb4/c;",
        "d",
        "()Lb4/c;",
        "text",
        "",
        "c",
        "Z",
        "()Z",
        "h",
        "(Z)V",
        "enableLinks",
        "e",
        "i",
        "wide",
        "",
        "I",
        "()I",
        "g",
        "(I)V",
        "getAlign$annotations",
        "()V",
        "align",
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
.field public a:Lx3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/i<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final b:Lb4/c;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb4/c;

    invoke-direct {v0, p1}, Lb4/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lw3/e;->b:Lb4/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw3/e;->c:Z

    const/4 p1, 0x4

    iput p1, p0, Lw3/e;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lw3/e;->e:I

    return v0
.end method

.method public final b()Lx3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/i<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lw3/e;->a:Lx3/i;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lw3/e;->c:Z

    return v0
.end method

.method public final d()Lb4/c;
    .locals 1

    iget-object v0, p0, Lw3/e;->b:Lb4/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lw3/e;->d:Z

    return v0
.end method

.method public final f(Lx3/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/i<",
            "TD;>;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw3/e;->a:Lx3/i;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lw3/e;->e:I

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lw3/e;->c:Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lw3/e;->d:Z

    return-void
.end method
