.class public final La9a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9a;->k(Lx8a;Landroidx/compose/runtime/k;)Lx8a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "a9a$a",
        "Lx8a;",
        "",
        "currentOffset",
        "",
        "Le72;",
        "h",
        "(Ljava/lang/Integer;)Ljava/util/List;",
        "runtime"
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
.field public final synthetic a:Lx8a;

.field public final synthetic b:Landroidx/compose/runtime/k;


# direct methods
.method public constructor <init>(Lx8a;Landroidx/compose/runtime/k;)V
    .locals 0

    iput-object p1, p0, La9a$a;->a:Lx8a;

    iput-object p2, p0, La9a$a;->b:Landroidx/compose/runtime/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Le72;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La9a$a;->a:Lx8a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lx8a;->h(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, La9a$a;->b:Landroidx/compose/runtime/k;

    invoke-virtual {v1}, Landroidx/compose/runtime/k;->d0()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, La9a$a;->b:Landroidx/compose/runtime/k;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/k;->H0(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, Ld72;->b(Landroidx/compose/runtime/k;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lht1;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
