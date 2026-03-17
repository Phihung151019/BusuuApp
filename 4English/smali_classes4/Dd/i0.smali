.class public abstract LDd/i0;
.super LDd/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDd/i0$a;
    }
.end annotation


# static fields
.field public static final c:LDd/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LDd/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LDd/i0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LDd/i0;->c:LDd/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LDd/o0;-><init>()V

    return-void
.end method

.method public static final i(LDd/h0;Ljava/util/List;)LDd/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDd/h0;",
            "Ljava/util/List<",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/o0;"
        }
    .end annotation

    sget-object v0, LDd/i0;->c:LDd/i0$a;

    invoke-virtual {v0, p0, p1}, LDd/i0$a;->b(LDd/h0;Ljava/util/List;)LDd/o0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/util/Map;)LDd/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "LDd/h0;",
            "+",
            "LDd/l0;",
            ">;)",
            "LDd/i0;"
        }
    .end annotation

    sget-object v0, LDd/i0;->c:LDd/i0$a;

    invoke-virtual {v0, p0}, LDd/i0$a;->c(Ljava/util/Map;)LDd/i0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e(LDd/G;)LDd/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LDd/G;->N0()LDd/h0;

    move-result-object p1

    invoke-virtual {p0, p1}, LDd/i0;->k(LDd/h0;)LDd/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(LDd/h0;)LDd/l0;
.end method
