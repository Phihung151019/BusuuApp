.class public final Lz/d$g;
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
        "Lz/d$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lz/d$b;",
        "a",
        "()Lz/d$b;"
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

    iput-object p1, p0, Lz/d$g;->e:Lz/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lz/d$b;
    .locals 5

    new-instance v0, Lz/d$b;

    iget-object v1, p0, Lz/d$g;->e:Lz/d;

    invoke-static {v1}, Lz/d;->e(Lz/d;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LT5/o;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LT5/o;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    const v3, 0x186a0

    invoke-direct {v0, v1, v2, v3}, Lz/d$b;-><init>(JI)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz/d$g;->a()Lz/d$b;

    move-result-object v0

    return-object v0
.end method
