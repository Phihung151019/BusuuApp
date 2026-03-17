.class public final LMc/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/K$a;,
        LMc/K$b;
    }
.end annotation


# instance fields
.field private final a:LCd/n;

.field private final b:LMc/H;

.field private final c:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "Lld/c;",
            "LMc/L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LCd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/g<",
            "LMc/K$a;",
            "LMc/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;LMc/H;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMc/K;->a:LCd/n;

    iput-object p2, p0, LMc/K;->b:LMc/H;

    new-instance p2, LMc/K$d;

    invoke-direct {p2, p0}, LMc/K$d;-><init>(LMc/K;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p2

    iput-object p2, p0, LMc/K;->c:LCd/g;

    new-instance p2, LMc/K$c;

    invoke-direct {p2, p0}, LMc/K$c;-><init>(LMc/K;)V

    invoke-interface {p1, p2}, LCd/n;->a(Lwc/l;)LCd/g;

    move-result-object p1

    iput-object p1, p0, LMc/K;->d:LCd/g;

    return-void
.end method

.method public static final synthetic a(LMc/K;)LMc/H;
    .locals 0

    iget-object p0, p0, LMc/K;->b:LMc/H;

    return-object p0
.end method

.method public static final synthetic b(LMc/K;)LCd/g;
    .locals 0

    iget-object p0, p0, LMc/K;->c:LCd/g;

    return-object p0
.end method

.method public static final synthetic c(LMc/K;)LCd/n;
    .locals 0

    iget-object p0, p0, LMc/K;->a:LCd/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lld/b;Ljava/util/List;)LMc/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "LMc/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LMc/K;->d:LCd/g;

    new-instance v1, LMc/K$a;

    invoke-direct {v1, p1, p2}, LMc/K$a;-><init>(Lld/b;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/e;

    return-object p1
.end method
