.class public final LD/e;
.super LT/a;
.source "ImpExSpaceMigrationManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LD/e;",
        "LT/a;",
        "LD/f;",
        "multistorage",
        "Landroid/content/Context;",
        "context",
        "Lv2/e;",
        "bus",
        "Lg3/a;",
        "ipcLocker",
        "Lh3/j;",
        "migrationRequisite",
        "<init>",
        "(LD/f;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V",
        "l",
        "LD/f;",
        "m",
        "Landroid/content/Context;",
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
.field public final l:LD/f;

.field public final m:Landroid/content/Context;


# direct methods
.method public constructor <init>(LD/f;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V
    .locals 7

    const-string v0, "multistorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ipcLocker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationRequisite"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LD/f;->b()Lh3/g;

    move-result-object v2

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LT/a;-><init>(Lh3/g;Landroid/content/Context;Lv2/e;Lg3/a;Lh3/j;)V

    iput-object p1, p0, LD/e;->l:LD/f;

    iput-object p2, p0, LD/e;->m:Landroid/content/Context;

    return-void
.end method
