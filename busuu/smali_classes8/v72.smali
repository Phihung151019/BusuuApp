.class public final Lv72;
.super Li72;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lv72;",
        "Li72;",
        "Lvd7;",
        "writer",
        "Lfi7;",
        "json",
        "<init>",
        "(Lvd7;Lfi7;)V",
        "Lqrg;",
        "b",
        "()V",
        "q",
        "c",
        "d",
        "p",
        "Lfi7;",
        "",
        "I",
        "level",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lfi7;

.field public d:I


# direct methods
.method public constructor <init>(Lvd7;Lfi7;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Li72;-><init>(Lvd7;)V

    iput-object p2, p0, Lv72;->c:Lfi7;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li72;->o(Z)V

    iget v1, p0, Lv72;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lv72;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li72;->o(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Li72;->k(Ljava/lang/String;)V

    iget v1, p0, Lv72;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lv72;->c:Lfi7;

    invoke-virtual {v2}, Lfi7;->d()Lmi7;

    move-result-object v2

    invoke-virtual {v2}, Lmi7;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Li72;->k(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Li72;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li72;->o(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lv72;->c()V

    return-void
.end method

.method public p()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Li72;->f(C)V

    return-void
.end method

.method public q()V
    .locals 1

    iget v0, p0, Lv72;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lv72;->d:I

    return-void
.end method
