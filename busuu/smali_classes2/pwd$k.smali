.class public final Lpwd$k;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwd;->f(Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljl9;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ljl9;",
        "Lqrg;",
        "a",
        "(Ljl9;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lml9;

.field public final synthetic h:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lml9;",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lqwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Luwd;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpwd$k;->g:Lml9;

    iput-object p2, p0, Lpwd$k;->h:Lhj9;

    iput-object p3, p0, Lpwd$k;->i:Ljava/util/Map;

    iput-object p4, p0, Lpwd$k;->j:Ljava/util/Map;

    iput-object p5, p0, Lpwd$k;->k:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljl9;)V
    .locals 7

    const-string v0, "$this$NavHost"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpwd$k;->g:Lml9;

    iget-object v3, p0, Lpwd$k;->h:Lhj9;

    iget-object v4, p0, Lpwd$k;->i:Ljava/util/Map;

    iget-object v5, p0, Lpwd$k;->j:Ljava/util/Map;

    iget-object v6, p0, Lpwd$k;->k:Ljava/util/Map;

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpwd;->n(Ljl9;Lml9;Lhj9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljl9;

    invoke-virtual {p0, p1}, Lpwd$k;->a(Ljl9;)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
