.class public final Le2/g$b;
.super Ljava/lang/Object;
.source "ProxyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0011\u0010\u0018R\u0017\u0010\n\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Le2/g$b;",
        "",
        "",
        "outboundProxyEnabled",
        "integrationEnabled",
        "orbotInstalled",
        "Lc0/c;",
        "selectedProxy",
        "LR3/a;",
        "colorStrategy",
        "appsOperatingThrowProxyColorStrategy",
        "<init>",
        "(ZZZLc0/c;LR3/a;LR3/a;)V",
        "a",
        "Z",
        "e",
        "()Z",
        "b",
        "c",
        "d",
        "Lc0/c;",
        "f",
        "()Lc0/c;",
        "LR3/a;",
        "()LR3/a;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lc0/c;

.field public final e:LR3/a;

.field public final f:LR3/a;


# direct methods
.method public constructor <init>(ZZZLc0/c;LR3/a;LR3/a;)V
    .locals 1

    const-string v0, "colorStrategy"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appsOperatingThrowProxyColorStrategy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le2/g$b;->a:Z

    iput-boolean p2, p0, Le2/g$b;->b:Z

    iput-boolean p3, p0, Le2/g$b;->c:Z

    iput-object p4, p0, Le2/g$b;->d:Lc0/c;

    iput-object p5, p0, Le2/g$b;->e:LR3/a;

    iput-object p6, p0, Le2/g$b;->f:LR3/a;

    return-void
.end method


# virtual methods
.method public final a()LR3/a;
    .locals 1

    iget-object v0, p0, Le2/g$b;->f:LR3/a;

    return-object v0
.end method

.method public final b()LR3/a;
    .locals 1

    iget-object v0, p0, Le2/g$b;->e:LR3/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le2/g$b;->b:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Le2/g$b;->c:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Le2/g$b;->a:Z

    return v0
.end method

.method public final f()Lc0/c;
    .locals 1

    iget-object v0, p0, Le2/g$b;->d:Lc0/c;

    return-object v0
.end method
