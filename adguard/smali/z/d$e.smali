.class public final Lz/d$e;
.super Lkotlin/jvm/internal/p;
.source "FilteringLogManager.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/d;-><init>(Lcom/adguard/android/storage/i;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/ArrayDeque<",
        "LT5/o<",
        "+",
        "Ljava/lang/Long;",
        "+",
        "Lz/c;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/util/ArrayDeque;",
        "LT5/o;",
        "",
        "Lz/c;",
        "a",
        "()Ljava/util/ArrayDeque;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic e:Lz/d;


# direct methods
.method public constructor <init>(Lz/d;)V
    .locals 0

    iput-object p1, p0, Lz/d$e;->e:Lz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayDeque;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayDeque<",
            "LT5/o<",
            "Ljava/lang/Long;",
            "Lz/c;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v1, p0, Lz/d$e;->e:Lz/d;

    :try_start_0
    new-instance v2, Lz/d$e$a;

    invoke-direct {v2, v0, v1}, Lz/d$e$a;-><init>(Ljava/util/ArrayDeque;Lz/d;)V

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lz/d;->m(Lz/d;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lz/d;->g()LK2/d;

    move-result-object v2

    const-string v3, "Can\'t init events, when get filtering log data, return empty list"

    invoke-virtual {v2, v3, v1}, LK2/d;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$e;->a()Ljava/util/ArrayDeque;

    move-result-object v0

    return-object v0
.end method
