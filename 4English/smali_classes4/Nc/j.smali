.class public final LNc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNc/c;


# instance fields
.field private final a:LJc/h;

.field private final b:Lld/c;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lhc/i;


# direct methods
.method public constructor <init>(LJc/h;Lld/c;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJc/h;",
            "Lld/c;",
            "Ljava/util/Map<",
            "Lld/f;",
            "+",
            "Lrd/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNc/j;->a:LJc/h;

    iput-object p2, p0, LNc/j;->b:Lld/c;

    iput-object p3, p0, LNc/j;->c:Ljava/util/Map;

    sget-object p1, Lhc/m;->q:Lhc/m;

    new-instance p2, LNc/j$a;

    invoke-direct {p2, p0}, LNc/j$a;-><init>(LNc/j;)V

    invoke-static {p1, p2}, Lhc/j;->a(Lhc/m;Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, LNc/j;->d:Lhc/i;

    return-void
.end method

.method public static final synthetic b(LNc/j;)LJc/h;
    .locals 0

    iget-object p0, p0, LNc/j;->a:LJc/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lld/f;",
            "Lrd/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, LNc/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Lld/c;
    .locals 1

    iget-object v0, p0, LNc/j;->b:Lld/c;

    return-object v0
.end method

.method public getType()LDd/G;
    .locals 2

    iget-object v0, p0, LNc/j;->d:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LDd/G;

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 2

    sget-object v0, LMc/b0;->a:LMc/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
