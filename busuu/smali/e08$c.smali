.class public final Le08$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsz7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le08;-><init>(IILtz7;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J-\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "e08$c",
        "Lsz7;",
        "",
        "index",
        "Lkotlin/Function1;",
        "",
        "Lqrg;",
        "onPrefetchFinished",
        "Lcy7$b;",
        "a",
        "(ILkotlin/jvm/functions/Function1;)Lcy7$b;",
        "foundation_release"
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
.field public final synthetic a:Le08;


# direct methods
.method public constructor <init>(Le08;)V
    .locals 0

    iput-object p1, p0, Le08$c;->a:Le08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;ILoz7;Lcy7$c;)Lqrg;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Le08$c;->d(Lkotlin/jvm/functions/Function1;ILoz7;Lcy7$c;)Lqrg;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;ILoz7;Lcy7$c;)Lqrg;
    .locals 7

    if-eqz p0, :cond_2

    invoke-interface {p3}, Lcy7$c;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, Loz7;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v1}, Lcy7$c;->a(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p3, v1}, Lcy7$c;->a(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Lrz7;

    invoke-direct {p2, p1, v2}, Lrz7;-><init>(II)V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, Lqrg;->a:Lqrg;

    return-object p0
.end method


# virtual methods
.method public a(ILkotlin/jvm/functions/Function1;)Lcy7$b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lqrg;",
            ">;)",
            "Lcy7$b;"
        }
    .end annotation

    sget-object v1, Le5e;->e:Le5e$a;

    iget-object v0, p0, Le08$c;->a:Le08;

    invoke-virtual {v1}, Le5e$a;->d()Le5e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Le5e;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Le5e$a;->e(Le5e;)Le5e;

    move-result-object v4

    :try_start_0
    invoke-static {v0}, Le08;->n(Le08;)Lhj9;

    move-result-object v0

    invoke-interface {v0}, Lhj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, Le08$c;->a:Le08;

    invoke-virtual {v1}, Le08;->I()Lcy7;

    move-result-object v2

    invoke-virtual {v0}, Loz7;->o()J

    move-result-wide v4

    iget-object v1, p0, Le08$c;->a:Le08;

    invoke-static {v1}, Le08;->m(Le08;)Z

    move-result v6

    new-instance v7, Lf08;

    invoke-direct {v7, p2, p1, v0}, Lf08;-><init>(Lkotlin/jvm/functions/Function1;ILoz7;)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lcy7;->i(IJZLkotlin/jvm/functions/Function1;)Lcy7$b;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v1, v2, v4, v3}, Le5e$a;->l(Le5e;Le5e;Lkotlin/jvm/functions/Function1;)V

    throw p1
.end method
