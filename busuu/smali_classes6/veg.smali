.class public final Lveg;
.super Lych;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0001\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR7\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00108F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\"\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lveg;",
        "Lych;",
        "<init>",
        "()V",
        "",
        "correctOption",
        "Lkotlin/Function1;",
        "Lo05;",
        "Lqrg;",
        "onExerciseCompleted",
        "Y",
        "(ZLkotlin/jvm/functions/Function1;)V",
        "Logd;",
        "option",
        "W",
        "(Logd;)V",
        "",
        "<set-?>",
        "a",
        "Lhj9;",
        "V",
        "()Ljava/util/List;",
        "X",
        "(Ljava/util/List;)V",
        "options",
        "b",
        "Z",
        "c",
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

.field public b:Z

.field public c:Lkotlin/jvm/functions/Function1;
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

    iput-object v0, p0, Lveg;->a:Lhj9;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lveg;->b:Z

    return-void
.end method


# virtual methods
.method public final V()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Logd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lveg;->a:Lhj9;

    invoke-interface {v0}, Lpre;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final W(Logd;)V
    .locals 7

    const-string v0, "option"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-boolean v1, p0, Lveg;->b:Z

    const-string v2, "onExerciseCompleted"

    const/4 v3, 0x2

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lveg;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logd;

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v4, Logd$a;

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5, v3, v5}, Logd$a;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lveg;->X(Ljava/util/List;)V

    iget-object p1, p0, Lveg;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_2

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v5, p1

    :goto_1
    sget-object p1, Lo05$b;->a:Lo05$b;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0}, Lveg;->V()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lat1;->y(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Logd;

    invoke-static {v4, p1}, Lve7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v4, Logd$e;

    invoke-virtual {p1}, Logd;->b()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v5, v3, v5}, Logd$e;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Lveg;->X(Ljava/util/List;)V

    iget-object p1, p0, Lveg;->c:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_6

    invoke-static {v2}, Lve7;->v(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v5, p1

    :goto_3
    sget-object p1, Lo05$e;->a:Lo05$e;

    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Logd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lveg;->a:Lhj9;

    invoke-interface {v0, p1}, Lhj9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(ZLkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo05;",
            "Lqrg;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onExerciseCompleted"

    invoke-static {p2, v0}, Lve7;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Logd$d;

    const-string v1, "true"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    new-instance v1, Logd$d;

    const-string v4, "false"

    invoke-direct {v1, v4, v2, v3, v2}, Logd$d;-><init>(Ljava/lang/String;Ljava/lang/String;ILri3;)V

    filled-new-array {v0, v1}, [Logd$d;

    move-result-object v0

    invoke-static {v0}, Lzs1;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lveg;->X(Ljava/util/List;)V

    iput-boolean p1, p0, Lveg;->b:Z

    iput-object p2, p0, Lveg;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method
