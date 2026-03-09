.class public final Lqt3$d;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqt3;->c(Ljava/util/List;Ljava/util/Collection;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lap7;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljz3;",
        "Liz3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic g:Lwk9;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwk9;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk9;",
            "Z",
            "Ljava/util/List<",
            "Lwk9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqt3$d;->g:Lwk9;

    iput-boolean p2, p0, Lqt3$d;->h:Z

    iput-object p3, p0, Lqt3$d;->i:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 3

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lqt3$d$b;

    iget-boolean v0, p0, Lqt3$d;->h:Z

    iget-object v1, p0, Lqt3$d;->i:Ljava/util/List;

    iget-object v2, p0, Lqt3$d;->g:Lwk9;

    invoke-direct {p1, v0, v1, v2}, Lqt3$d$b;-><init>(ZLjava/util/List;Lwk9;)V

    iget-object v0, p0, Lqt3$d;->g:Lwk9;

    invoke-virtual {v0}, Lwk9;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lhb8;)V

    iget-object v0, p0, Lqt3$d;->g:Lwk9;

    new-instance v1, Lqt3$d$a;

    invoke-direct {v1, v0, p1}, Lqt3$d$a;-><init>(Lwk9;Landroidx/lifecycle/k;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lqt3$d;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
