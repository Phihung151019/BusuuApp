.class public final LN2/c;
.super Ljava/lang/Object;
.source "EventInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001b\u001a\u0004\u0008\u0015\u0010\u001cR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001d\u001a\u0004\u0008\u0014\u0010\u001eR\u0019\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008\u0017\u0010 \u00a8\u0006!"
    }
    d2 = {
        "LN2/c;",
        "",
        "",
        "syntheticId",
        "appType",
        "version",
        "LN2/n;",
        "userAgent",
        "LN2/h;",
        "pageView",
        "LN2/b;",
        "event",
        "LN2/d;",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/n;LN2/h;LN2/b;LN2/d;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "c",
        "g",
        "d",
        "LN2/n;",
        "f",
        "()LN2/n;",
        "LN2/h;",
        "()LN2/h;",
        "LN2/b;",
        "()LN2/b;",
        "LN2/d;",
        "()LN2/d;",
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LN2/n;

.field public final e:LN2/h;

.field public final f:LN2/b;

.field public final g:LN2/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN2/n;LN2/h;LN2/b;LN2/d;)V
    .locals 1

    const-string v0, "syntheticId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "version"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/c;->a:Ljava/lang/String;

    iput-object p2, p0, LN2/c;->b:Ljava/lang/String;

    iput-object p3, p0, LN2/c;->c:Ljava/lang/String;

    iput-object p4, p0, LN2/c;->d:LN2/n;

    iput-object p5, p0, LN2/c;->e:LN2/h;

    iput-object p6, p0, LN2/c;->f:LN2/b;

    iput-object p7, p0, LN2/c;->g:LN2/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()LN2/b;
    .locals 1

    iget-object v0, p0, LN2/c;->f:LN2/b;

    return-object v0
.end method

.method public final c()LN2/h;
    .locals 1

    iget-object v0, p0, LN2/c;->e:LN2/h;

    return-object v0
.end method

.method public final d()LN2/d;
    .locals 1

    iget-object v0, p0, LN2/c;->g:LN2/d;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final f()LN2/n;
    .locals 1

    iget-object v0, p0, LN2/c;->d:LN2/n;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LN2/c;->c:Ljava/lang/String;

    return-object v0
.end method
