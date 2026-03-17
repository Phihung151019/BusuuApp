.class public LJ8/f;
.super LD8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ8/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LD8/d<",
        "LJ8/f$a;",
        "Lub/p<",
        "Lcom/android/billingclient/api/d;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0016\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "LJ8/f;",
        "LD8/d;",
        "LJ8/f$a;",
        "Lub/p;",
        "Lcom/android/billingclient/api/d;",
        "LC8/b;",
        "billingRepository",
        "<init>",
        "(LC8/b;)V",
        "params",
        "e",
        "(LJ8/f$a;)Lub/p;",
        "a",
        "LC8/b;",
        "app_productionRelease"
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
.field private final a:LC8/b;


# direct methods
.method public constructor <init>(LC8/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "billingRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LD8/d;-><init>()V

    iput-object p1, p0, LJ8/f;->a:LC8/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJ8/f$a;

    invoke-virtual {p0, p1}, LJ8/f;->e(LJ8/f$a;)Lub/p;

    move-result-object p1

    return-object p1
.end method

.method public e(LJ8/f$a;)Lub/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ8/f$a;",
            ")",
            "Lub/p<",
            "Lcom/android/billingclient/api/d;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, LJ8/f;->a:LC8/b;

    invoke-interface {p1}, LC8/b;->j()Lub/p;

    move-result-object p1

    return-object p1
.end method
