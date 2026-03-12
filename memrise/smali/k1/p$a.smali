.class public final Lk1/p$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk1/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/p<",
        "Ljava/util/List<",
        "+",
        "Lk1/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lk1/g;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lk1/g;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final h:Lk1/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1/p$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, Lk1/p$a;->h:Lk1/p$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Lnm/u;->b:Lnm/u;

    :cond_0
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p1, p2}, Lnm/s;->k0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
