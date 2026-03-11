.class public abstract Lp7/i0;
.super Lp7/o0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7/i0$a;
    }
.end annotation


# static fields
.field public static final c:Lp7/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp7/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp7/i0$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lp7/i0;->c:Lp7/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lp7/o0;-><init>()V

    return-void
.end method

.method public static final i(Lp7/h0;Ljava/util/List;)Lp7/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7/h0;",
            "Ljava/util/List<",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/o0;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, Lp7/i0;->c:Lp7/i0$a;

    invoke-virtual {v0, p0, p1}, Lp7/i0$a;->b(Lp7/h0;Ljava/util/List;)Lp7/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)Lp7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lp7/h0;",
            "+",
            "Lp7/l0;",
            ">;)",
            "Lp7/i0;"
        }
    .end annotation

    .annotation runtime Lh6/b;
    .end annotation

    sget-object v0, Lp7/i0;->c:Lp7/i0$a;

    invoke-virtual {v0, p0}, Lp7/i0$a;->c(Ljava/util/Map;)Lp7/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(Lp7/G;)Lp7/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lp7/G;->J0()Lp7/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lp7/i0;->k(Lp7/h0;)Lp7/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Lp7/h0;)Lp7/l0;
.end method
