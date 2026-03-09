.class public final Lt50$b;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt50;->l(Lcom/facebook/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "",
        "responseCode",
        "Lqrg;",
        "b",
        "(Ljava/lang/String;Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lt50$b;->g:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lt50$b;->c(Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static final c(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2

    const-string v0, "$processedEvents"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lt50;->b()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0, p0}, Lht1;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lt50;->a:Lt50;

    const/4 v1, 0x5

    invoke-virtual {v0, p0, p1, v1}, Lt50;->g(Ljava/lang/Integer;Ljava/util/List;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    iget-object p1, p0, Lt50$b;->g:Ljava/util/List;

    new-instance v0, Lu50;

    invoke-direct {v0, p2, p1}, Lu50;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v0}, Lcom/facebook/internal/d;->C0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lt50$b;->b(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
