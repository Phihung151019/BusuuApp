.class public final synthetic Lrc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lrc/d;

.field public final synthetic d:LL/e;


# direct methods
.method public synthetic constructor <init>(ILrc/d;LL/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrc/u;->b:I

    iput-object p2, p0, Lrc/u;->c:Lrc/d;

    iput-object p3, p0, Lrc/u;->d:LL/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LXh/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v0, "stage"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LXh/c;->f:Ljava/util/List;

    iget v1, p0, Lrc/u;->b:I

    iget-object v2, p0, Lrc/u;->c:Lrc/d;

    if-ge p2, v1, :cond_0

    invoke-interface {v2, p1, p2}, Lrc/d;->d(LXh/c;I)V

    goto :goto_1

    :cond_0
    if-ne p2, v1, :cond_1

    invoke-interface {v2, p1, p2}, Lrc/d;->c(LXh/c;I)V

    goto :goto_1

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LXh/a;

    iget v5, v5, LXh/a;->a:I

    if-ne v5, p2, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    check-cast v3, LXh/a;

    if-eqz v3, :cond_4

    iget v0, v3, LXh/a;->b:I

    invoke-interface {v2, p1, p2, v0}, Lrc/d;->a(LXh/c;II)V

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LXh/a;

    iget v3, v3, LXh/a;->a:I

    const/16 v5, 0x1f

    if-ne v3, v5, :cond_5

    move-object v4, v1

    :cond_6
    check-cast v4, LXh/a;

    if-eqz v4, :cond_7

    iget v0, v4, LXh/a;->b:I

    add-int/lit8 v1, p2, -0x1f

    mul-int/lit16 v1, v1, 0x2710

    add-int/2addr v1, v0

    invoke-interface {v2, p1, p2, v1}, Lrc/d;->a(LXh/c;II)V

    :cond_7
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
