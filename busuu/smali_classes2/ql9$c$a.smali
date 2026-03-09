.class public final Lql9$c$a;
.super Lap7;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lql9$c;->a(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic g:Lhj9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lpre;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpre<",
            "Ljava/util/List<",
            "Lwk9;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic i:Lt62;


# direct methods
.method public constructor <init>(Lhj9;Lpre;Lt62;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhj9<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpre<",
            "+",
            "Ljava/util/List<",
            "Lwk9;",
            ">;>;",
            "Lt62;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lql9$c$a;->g:Lhj9;

    iput-object p2, p0, Lql9$c$a;->h:Lpre;

    iput-object p3, p0, Lql9$c$a;->i:Lt62;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lap7;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljz3;)Liz3;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lql9$c$a;->g:Lhj9;

    invoke-static {p1}, Lql9;->g(Lhj9;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lql9$c$a;->h:Lpre;

    invoke-static {p1}, Lql9;->f(Lpre;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lql9$c$a;->i:Lt62;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwk9;

    invoke-virtual {v0, v1}, Lt62;->n(Lwk9;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lql9$c$a;->g:Lhj9;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lql9;->h(Lhj9;Z)V

    :cond_1
    iget-object p1, p0, Lql9$c$a;->h:Lpre;

    iget-object v0, p0, Lql9$c$a;->i:Lt62;

    new-instance v1, Lql9$c$a$a;

    invoke-direct {v1, p1, v0}, Lql9$c$a$a;-><init>(Lpre;Lt62;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljz3;

    invoke-virtual {p0, p1}, Lql9$c$a;->a(Ljz3;)Liz3;

    move-result-object p1

    return-object p1
.end method
