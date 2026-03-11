.class public final Lc0/e$i;
.super Lkotlin/jvm/internal/p;
.source "OutboundProxyManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/e;->r()Lc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/List<",
        "+",
        "LR0/m;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "LR0/m;",
        "invoke",
        "()Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lc0/e;


# direct methods
.method public constructor <init>(Lc0/e;)V
    .locals 0

    iput-object p1, p0, Lc0/e$i;->e:Lc0/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc0/e$i;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LR0/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc0/e$i;->e:Lc0/e;

    invoke-static {v0}, Lc0/e;->j(Lc0/e;)Lcom/adguard/android/storage/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/p;->e()Lcom/adguard/android/storage/z$r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adguard/android/storage/z$r;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
