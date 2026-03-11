.class public final Lu0/l$r;
.super Lkotlin/jvm/internal/p;
.source "StatisticsManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu0/l;->T()Lv2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LT5/G;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LT5/G;",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lu0/l;


# direct methods
.method public constructor <init>(Lu0/l;)V
    .locals 0

    iput-object p1, p0, Lu0/l$r;->e:Lu0/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lv2/w;->a:Lv2/w;

    iget-object v1, p0, Lu0/l$r;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->k(Lu0/l;)Lv2/w$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lv2/w;->a(Lv2/w$a;)V

    iget-object v0, p0, Lu0/l$r;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->q(Lu0/l;)Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lu0/l$r;->e:Lu0/l;

    invoke-static {v1}, Lu0/l;->u(Lu0/l;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lu0/l$r;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->x(Lu0/l;)V

    iget-object v0, p0, Lu0/l$r;->e:Lu0/l;

    invoke-static {v0}, Lu0/l;->o(Lu0/l;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lu0/l$r;->a()V

    sget-object v0, LT5/G;->a:LT5/G;

    return-object v0
.end method
