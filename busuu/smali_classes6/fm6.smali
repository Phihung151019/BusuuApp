.class public final Lfm6;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003JC\u0010\r\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012RC\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0012\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00060\u00068F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\"\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lfm6;",
        "Lych;",
        "<init>",
        "()V",
        "Lqrg;",
        "V",
        "",
        "",
        "phrases",
        "correctOptions",
        "Lkotlin/Function1;",
        "Lo05;",
        "onExerciseCompleted",
        "Z",
        "(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V",
        "Logd;",
        "option",
        "X",
        "(Logd;)V",
        "<set-?>",
        "a",
        "Lhj9;",
        "W",
        "()Ljava/util/List;",
        "Y",
        "(Ljava/util/List;)V",
        "b",
        "Ljava/util/List;",
        "",
        "c",
        "selectedOptions",
        "d",
        "Lkotlin/jvm/functions/Function1;",
        "exercises_release"
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
.field public final a:Lhj9;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lych;-><init>()V

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lk6e;->j(Ljava/lang/Object;Lg6e;ILjava/lang/Object;)Lhj9;

    move-result-object v0

    iput-object v0, p0, Lfm6;->a:Lhj9;

    invoke-static {}, Lzs1;->n()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfm6;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfm6;->c:Ljava/util/List;

    return-void
.end method

.method private final V()V
    .locals 10

    sget-object v0, Lo05$b;->a:Lo05$b;

    invoke-virtual {p0}, Lfm6;->W()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Logd;

    iget-object v8, p0, Lfm6;->c:Ljava/util/List;

    invoke-virtual {v7}, Logd;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lfm6;->b:Ljava/util/List;

    invoke-virtual {v7}, Logd;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x2

    if-nez v8, :cond_0

    sget-object v0, Lo05$e;->a:Lo05$e;

    new-instance v8, Logd$e;

    invoke-virtual {v7}, Logd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v5, v9, v5}, Logd$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :goto_2
    move-object v7, v8

    goto :goto_3

    :cond_0
    new-instance v8, Logd$a;

    invoke-virtual {v7}, Logd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7, v5, v9, v5}, Logd$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    goto :goto_2

    :cond_1
    :goto_3
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, Lfm6;->Y(Ljava/util/List;)V

    iget-object v1, p0, Lfm6;->d:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_4

    const-string v1, "onExerciseCompleted"

    invoke-static {v1}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final W()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Logd;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lfm6;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final X(Logd;)V
    .locals 10

    const-string v0, "option"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm6;->W()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Logd;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lfm6;->c:Ljava/util/List;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-object v6, p0, Lfm6;->c:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v6, Logd$d;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v8, v7, v8}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_0
    iget-object v6, p0, Lfm6;->c:Ljava/util/List;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Logd$c;

    invoke-virtual {v5}, Logd;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5, v8, v7, v8}, Logd$c;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    goto :goto_2

    :cond_1
    :goto_3
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lfm6;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Lfm6;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_4

    invoke-direct {p0}, Lfm6;->V()V

    return-void

    :cond_4
    invoke-virtual {p0, v1}, Lfm6;->Y(Ljava/util/List;)V

    return-void
.end method

.method public final Y(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Logd;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm6;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "phrases"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correctOptions"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExerciseCompleted"

    invoke-static {p3, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Logd$d;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v7, v6, v7}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lfm6;->Y(Ljava/util/List;)V

    iput-object p2, p0, Lfm6;->b:Ljava/util/List;

    iput-object p3, p0, Lfm6;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method
