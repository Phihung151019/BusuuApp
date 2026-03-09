.class public final Lpwd$b0;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpwd;->s(Ljl9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lhj9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function3<",
        "Lwk9;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lqrg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lwk9;",
        "it",
        "Lqrg;",
        "a",
        "(Lwk9;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic g:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Lswd;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lml9;

.field public final synthetic i:Ljava/util/Map;
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

.field public final synthetic j:Ljava/util/Map;
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

.field public final synthetic k:Ljava/util/Map;
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


# direct methods
.method public constructor <init>(Lhj9;Lml9;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Lswd;",
            ">;",
            "Lml9;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lrwd;",
            ">;>;",
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
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lpwd$b0;->g:Lhj9;

    iput-object p2, p0, Lpwd$b0;->h:Lml9;

    iput-object p3, p0, Lpwd$b0;->i:Ljava/util/Map;

    iput-object p4, p0, Lpwd$b0;->j:Ljava/util/Map;

    iput-object p5, p0, Lpwd$b0;->k:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lwk9;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.airbnb.android.showkase.ui.fullNavGraph.<anonymous> (ShowkaseBrowserApp.kt:522)"

    const v1, 0x87140ca

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/b;->a0(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lpwd$b0;->g:Lhj9;

    iget-object p3, p0, Lpwd$b0;->h:Lml9;

    iget-object v0, p0, Lpwd$b0;->i:Ljava/util/Map;

    iget-object v1, p0, Lpwd$b0;->j:Ljava/util/Map;

    iget-object v2, p0, Lpwd$b0;->k:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lpwd;->m(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x240

    invoke-static {p1, p3, v0, p2, v1}, Lvwd;->a(Lhj9;Lml9;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/b;->R()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/b;->Z()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwk9;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpwd$b0;->a(Lwk9;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lqrg;->a:Lqrg;

    return-object p1
.end method
