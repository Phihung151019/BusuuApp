.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0003\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001fR\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00170!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lokhttp3/k$a;",
        "",
        "",
        "boundary",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lokhttp3/j;",
        "type",
        "f",
        "(Lokhttp3/j;)Lokhttp3/k$a;",
        "Lokhttp3/h;",
        "headers",
        "Lokhttp3/m;",
        "body",
        "c",
        "(Lokhttp3/h;Lokhttp3/m;)Lokhttp3/k$a;",
        "name",
        "value",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;",
        "filename",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$a;",
        "Lokhttp3/k$c;",
        "part",
        "d",
        "(Lokhttp3/k$c;)Lokhttp3/k$a;",
        "Lokhttp3/k;",
        "e",
        "()Lokhttp3/k;",
        "Ld91;",
        "Ld91;",
        "Lokhttp3/j;",
        "",
        "Ljava/util/List;",
        "parts",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ld91;

.field public b:Lokhttp3/j;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/k$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lokhttp3/k$a;-><init>(Ljava/lang/String;ILri3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "boundary"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld91;->d:Ld91$a;

    invoke-virtual {v0, p1}, Ld91$a;->d(Ljava/lang/String;)Ld91;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/k$a;->a:Ld91;

    sget-object p1, Lokhttp3/k;->g:Lokhttp3/j;

    iput-object p1, p0, Lokhttp3/k$a;->b:Lokhttp3/j;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILri3;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "randomUUID().toString()"

    invoke-static {p1, p2}, Lve7;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/k$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/k$c$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2, p3}, Lokhttp3/k$c$a;->c(Ljava/lang/String;Ljava/lang/String;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final c(Lokhttp3/h;Lokhttp3/m;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "body"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/k$c;->c:Lokhttp3/k$c$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/k$c$a;->a(Lokhttp3/h;Lokhttp3/m;)Lokhttp3/k$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/k$a;->d(Lokhttp3/k$c;)Lokhttp3/k$a;

    return-object p0
.end method

.method public final d(Lokhttp3/k$c;)Lokhttp3/k$a;
    .locals 1

    const-string v0, "part"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e()Lokhttp3/k;
    .locals 4

    iget-object v0, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/k;

    iget-object v1, p0, Lokhttp3/k$a;->a:Ld91;

    iget-object v2, p0, Lokhttp3/k$a;->b:Lokhttp3/j;

    iget-object v3, p0, Lokhttp3/k$a;->c:Ljava/util/List;

    invoke-static {v3}, Ln4h;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/k;-><init>(Ld91;Lokhttp3/j;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Multipart body must have at least one part."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Lokhttp3/j;)Lokhttp3/k$a;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/j;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "multipart"

    invoke-static {v0, v1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lokhttp3/k$a;->b:Lokhttp3/j;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "multipart != "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
