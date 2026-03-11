.class public final Lh3/j;
.super Ljava/lang/Object;
.source "MigrationRequisite.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\n\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lh3/j;",
        "",
        "Lf3/a;",
        "fsAdapter",
        "<init>",
        "(Lf3/a;)V",
        "a",
        "Lf3/a;",
        "Lf3/c;",
        "()Lf3/c;",
        "directoryToPutMigrationLock",
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


# direct methods
.method public constructor <init>(Lf3/a;)V
    .locals 1

    const-string v0, "fsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh3/j;->a:Lf3/a;

    return-void
.end method


# virtual methods
.method public final a()Lf3/c;
    .locals 1

    iget-object v0, p0, Lh3/j;->a:Lf3/a;

    invoke-interface {v0}, Lf3/a;->b()Lf3/c;

    move-result-object v0

    return-object v0
.end method
