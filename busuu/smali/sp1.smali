.class public final Lsp1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R$\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lsp1;",
        "",
        "Lrbh;",
        "viewConfiguration",
        "<init>",
        "(Lrbh;)V",
        "Lf6b;",
        "event",
        "Lqrg;",
        "d",
        "(Lf6b;)V",
        "Lr6b;",
        "prevClick",
        "newClick",
        "",
        "c",
        "(Lr6b;Lr6b;)Z",
        "b",
        "a",
        "Lrbh;",
        "",
        "I",
        "()I",
        "setClicks",
        "(I)V",
        "clicks",
        "Lr6b;",
        "getPrevClick",
        "()Lr6b;",
        "setPrevClick",
        "(Lr6b;)V",
        "foundation_release"
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
.field public final a:Lrbh;

.field public b:I

.field public c:Lr6b;


# direct methods
.method public constructor <init>(Lrbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp1;->a:Lrbh;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lsp1;->b:I

    return v0
.end method

.method public final b(Lr6b;Lr6b;)Z
    .locals 1

    iget-object v0, p0, Lsp1;->a:Lrbh;

    invoke-static {v0, p1, p2}, Lwhd;->i(Lrbh;Lr6b;Lr6b;)Z

    move-result p1

    return p1
.end method

.method public final c(Lr6b;Lr6b;)Z
    .locals 2

    invoke-virtual {p2}, Lr6b;->o()J

    move-result-wide v0

    invoke-virtual {p1}, Lr6b;->o()J

    move-result-wide p1

    sub-long/2addr v0, p1

    iget-object p1, p0, Lsp1;->a:Lrbh;

    invoke-interface {p1}, Lrbh;->e()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lf6b;)V
    .locals 3

    iget-object v0, p0, Lsp1;->c:Lr6b;

    invoke-virtual {p1}, Lf6b;->c()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr6b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lsp1;->c(Lr6b;Lr6b;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lsp1;->b(Lr6b;Lr6b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lsp1;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lsp1;->b:I

    goto :goto_0

    :cond_0
    iput v1, p0, Lsp1;->b:I

    :goto_0
    iput-object p1, p0, Lsp1;->c:Lr6b;

    return-void
.end method
