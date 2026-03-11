.class public final LL6/l$c;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaStaticClassScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/l;->t(Li7/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Li7/h;",
        "Ljava/util/Collection<",
        "+",
        "LX6/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:LL6/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LL6/l$c;

    invoke-direct {v0}, LL6/l$c;-><init>()V

    sput-object v0, LL6/l$c;->e:LL6/l$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Li7/h;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li7/h;",
            ")",
            "Ljava/util/Collection<",
            "LX6/f;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Li7/h;->c()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li7/h;

    invoke-virtual {p0, p1}, LL6/l$c;->a(Li7/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
