.class public final LI6/e$a;
.super Lkotlin/jvm/internal/p;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/e;-><init>(LO6/a;LK6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/util/Map<",
        "LX6/f;",
        "+",
        "Ld7/v;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:LI6/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI6/e$a;

    invoke-direct {v0}, LI6/e$a;-><init>()V

    sput-object v0, LI6/e$a;->e:LI6/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/v;",
            ">;"
        }
    .end annotation

    sget-object v0, LI6/c;->a:LI6/c;

    invoke-virtual {v0}, LI6/c;->b()LX6/f;

    move-result-object v0

    new-instance v1, Ld7/v;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Ld7/v;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LT5/u;->a(Ljava/lang/Object;Ljava/lang/Object;)LT5/o;

    move-result-object v0

    invoke-static {v0}, LU5/L;->e(LT5/o;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI6/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
