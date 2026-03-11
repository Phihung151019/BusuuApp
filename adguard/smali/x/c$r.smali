.class public final Lx/c$r;
.super Lkotlin/jvm/internal/p;
.source "FilteringManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/c;-><init>(Landroid/content/Context;Lcom/adguard/android/storage/h;Ly/b;Le/b;Lz4/e;Lk3/a;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lx/c$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lx/c$e;",
        "a",
        "()Lx/c$e;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lx/c;


# direct methods
.method public constructor <init>(Lx/c;)V
    .locals 0

    iput-object p1, p0, Lx/c$r;->e:Lx/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx/c$e;
    .locals 4

    new-instance v0, Lx/c$e;

    iget-object v1, p0, Lx/c$r;->e:Lx/c;

    invoke-static {v1}, Lx/c;->l(Lx/c;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lx/c$r;->e:Lx/c;

    invoke-static {v2}, Lx/c;->q(Lx/c;)Lz4/e;

    move-result-object v2

    iget-object v3, p0, Lx/c$r;->e:Lx/c;

    invoke-static {v3}, Lx/c;->k(Lx/c;)Lv2/e;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lx/c$e;-><init>(Landroid/content/Context;Lz4/e;Lv2/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx/c$r;->a()Lx/c$e;

    move-result-object v0

    return-object v0
.end method
