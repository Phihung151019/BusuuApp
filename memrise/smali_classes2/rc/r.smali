.class public final synthetic Lrc/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:Lrc/d;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILrc/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/r;->b:Ljava/util/List;

    iput p2, p0, Lrc/r;->c:I

    iput-object p3, p0, Lrc/r;->d:Lrc/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LL/G;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lrc/r;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXh/c;

    new-instance v2, Lrc/t;

    iget v3, p0, Lrc/r;->c:I

    iget-object v4, p0, Lrc/r;->d:Lrc/d;

    invoke-direct {v2, v3, v1, v4}, Lrc/t;-><init>(ILXh/c;Lrc/d;)V

    new-instance v1, Lv0/h;

    const/4 v3, 0x1

    const v4, 0x48c94473

    invoke-direct {v1, v3, v4, v2}, Lv0/h;-><init>(ZILjava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, LL/G;->d(LL/G;Ljava/lang/String;LBm/q;I)V

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
