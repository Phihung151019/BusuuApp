.class public Lkb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/j$b;
    }
.end annotation


# static fields
.field private static final a:Lkb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb/g<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/j$a;

    invoke-direct {v0}, Lkb/j$a;-><init>()V

    sput-object v0, Lkb/j;->a:Lkb/g;

    return-void
.end method

.method public static a(Lkb/d;Ljava/util/List;)Lkb/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/d;",
            "Ljava/util/List<",
            "+",
            "Lkb/h;",
            ">;)",
            "Lkb/d;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p0, v0}, LJ4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkb/h;

    new-instance v1, Lkb/j$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lkb/j$b;-><init>(Lkb/d;Lkb/h;Lkb/i;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs b(Lkb/d;[Lkb/h;)Lkb/d;
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/j;->a(Lkb/d;Ljava/util/List;)Lkb/d;

    move-result-object p0

    return-object p0
.end method
