.class public final Lh3/c;
.super Ljava/lang/Object;
.source "AndroidPlatformMigrationAdapterFactoryImpl.kt"

# interfaces
.implements Lh3/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh3/c;",
        "Lh3/g;",
        "Lf3/a;",
        "fsAdapter",
        "LY2/d;",
        "systemCallConfiguration",
        "<init>",
        "(Lf3/a;LY2/d;)V",
        "Li3/b;",
        "info",
        "Li3/a;",
        "a",
        "(Li3/b;)Li3/a;",
        "Lb3/c;",
        "Lb3/a;",
        "c",
        "(Lb3/c;)Lb3/a;",
        "b",
        "()Lf3/a;",
        "Lf3/a;",
        "LY2/d;",
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
.field public final a:Lf3/a;

.field public final b:LY2/d;


# direct methods
.method public constructor <init>(Lf3/a;LY2/d;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/c;->a:Lf3/a;

    iput-object p2, p0, Lh3/c;->b:LY2/d;

    return-void
.end method


# virtual methods
.method public a(Li3/b;)Li3/a;
    .locals 2

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Li3/b$a;

    if-eqz v0, :cond_0

    new-instance v0, Li3/c;

    check-cast p1, Li3/b$a;

    sget-object v1, Lh3/c$a;->e:Lh3/c$a;

    invoke-direct {v0, p1, v1}, Li3/c;-><init>(Li3/b$a;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    new-instance p1, LT5/m;

    invoke-direct {p1}, LT5/m;-><init>()V

    throw p1
.end method

.method public b()Lf3/a;
    .locals 1

    iget-object v0, p0, Lh3/c;->a:Lf3/a;

    return-object v0
.end method

.method public c(Lb3/c;)Lb3/a;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb3/b;

    iget-object v1, p0, Lh3/c;->a:Lf3/a;

    iget-object v2, p0, Lh3/c;->b:LY2/d;

    invoke-direct {v0, p1, v1, v2}, Lb3/b;-><init>(Lb3/c;Lf3/a;LY2/d;)V

    return-object v0
.end method
