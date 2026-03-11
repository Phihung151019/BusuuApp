.class public abstract Lj3/c;
.super Ljava/lang/Object;
.source "LoggerConfiguratorStorageCommonImpl.kt"

# interfaces
.implements Lj3/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lj3/c;",
        "Lj3/a;",
        "Lj3/d;",
        "pfsAdapter",
        "<init>",
        "(Lj3/d;)V",
        "a",
        "Lj3/d;",
        "Lf3/c;",
        "()Lf3/c;",
        "logsDir",
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
.field public final a:Lj3/d;


# direct methods
.method public constructor <init>(Lj3/d;)V
    .locals 1

    const-string v0, "pfsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/c;->a:Lj3/d;

    return-void
.end method


# virtual methods
.method public a()Lf3/c;
    .locals 1

    iget-object v0, p0, Lj3/c;->a:Lj3/d;

    invoke-interface {v0}, Lj3/d;->a()Lf3/c;

    move-result-object v0

    return-object v0
.end method
