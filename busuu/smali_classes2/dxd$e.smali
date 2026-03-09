.class public final Ldxd$e;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxd;->c(Ljava/util/Map;Lhj9;Lml9;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvz7;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lvz7;",
        "Lqrg;",
        "a",
        "(Lvz7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic h:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lhj9;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldxd$e;->g:Ljava/util/Map;

    iput-object p2, p0, Ldxd$e;->h:Lhj9;

    iput-object p3, p0, Ldxd$e;->i:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lvz7;)V
    .locals 6

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ldxd$e;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lht1;->e1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ldxd$e;->h:Lhj9;

    iget-object v2, p0, Ldxd$e;->i:Lkotlin/jvm/functions/Function0;

    sget-object v3, Ldxd$e$b;->g:Ldxd$e$b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ldxd$e$c;

    invoke-direct {v5, v3, v0}, Ldxd$e$c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    new-instance v3, Ldxd$e$d;

    invoke-direct {v3, v0, v1, v2}, Ldxd$e$d;-><init>(Ljava/util/List;Lhj9;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x25b7f321

    const/4 v1, 0x1

    invoke-static {v0, v1, v3}, Lz32;->c(IZLjava/lang/Object;)Lf32;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v4, v1, v5, v0}, Lvz7;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lvz7;

    invoke-virtual {p0, p1}, Ldxd$e;->a(Lvz7;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
