.class public final LZc/h;
.super LPc/z;
.source "SourceFile"


# static fields
.field static final synthetic E:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:LZc/d;

.field private final B:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Ljava/util/List<",
            "Lld/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final C:LNc/g;

.field private final D:LCd/i;

.field private final w:Lcd/u;

.field private final x:LYc/g;

.field private final y:Lkd/e;

.field private final z:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LZc/h;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v2

    const-string v3, "binaryClasses"

    const-string v4, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v1, v3, v4}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDc/k;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LZc/h;->E:[LDc/k;

    return-void
.end method

.method public constructor <init>(LYc/g;Lcd/u;)V
    .locals 8

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LYc/g;->d()LMc/H;

    move-result-object v0

    invoke-interface {p2}, Lcd/u;->e()Lld/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LPc/z;-><init>(LMc/H;Lld/c;)V

    iput-object p2, p0, LZc/h;->w:Lcd/u;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-static/range {v2 .. v7}, LYc/a;->d(LYc/g;LMc/g;Lcd/z;IILjava/lang/Object;)LYc/g;

    move-result-object v0

    iput-object v0, p0, LZc/h;->x:LYc/g;

    invoke-virtual {p1}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->b()Led/i;

    move-result-object p1

    invoke-virtual {p1}, Led/i;->d()Lzd/k;

    move-result-object p1

    invoke-virtual {p1}, Lzd/k;->g()Lzd/l;

    move-result-object p1

    invoke-static {p1}, LNd/c;->a(Lzd/l;)Lkd/e;

    move-result-object p1

    iput-object p1, p0, LZc/h;->y:Lkd/e;

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance v1, LZc/h$a;

    invoke-direct {v1, p0}, LZc/h$a;-><init>(LZc/h;)V

    invoke-interface {p1, v1}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LZc/h;->z:LCd/i;

    new-instance p1, LZc/d;

    invoke-direct {p1, v0, p2, p0}, LZc/d;-><init>(LYc/g;Lcd/u;LZc/h;)V

    iput-object p1, p0, LZc/h;->A:LZc/d;

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance v1, LZc/h$c;

    invoke-direct {v1, p0}, LZc/h$c;-><init>(LZc/h;)V

    invoke-static {}, Lic/r;->l()Ljava/util/List;

    move-result-object v2

    invoke-interface {p1, v1, v2}, LCd/n;->d(Lwc/a;Ljava/lang/Object;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LZc/h;->B:LCd/i;

    invoke-virtual {v0}, LYc/g;->a()LYc/b;

    move-result-object p1

    invoke-virtual {p1}, LYc/b;->i()LVc/x;

    move-result-object p1

    invoke-virtual {p1}, LVc/x;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LNc/g;->a:LNc/g$a;

    invoke-virtual {p1}, LNc/g$a;->b()LNc/g;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, p2}, LYc/e;->a(LYc/g;Lcd/d;)LNc/g;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZc/h;->C:LNc/g;

    invoke-virtual {v0}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance p2, LZc/h$b;

    invoke-direct {p2, p0}, LZc/h$b;-><init>(LZc/h;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LZc/h;->D:LCd/i;

    return-void
.end method

.method public static final synthetic H0(LZc/h;)LYc/g;
    .locals 0

    iget-object p0, p0, LZc/h;->x:LYc/g;

    return-object p0
.end method

.method public static final synthetic K0(LZc/h;)Lcd/u;
    .locals 0

    iget-object p0, p0, LZc/h;->w:Lcd/u;

    return-object p0
.end method

.method public static final synthetic L0(LZc/h;)Lkd/e;
    .locals 0

    iget-object p0, p0, LZc/h;->y:Lkd/e;

    return-object p0
.end method


# virtual methods
.method public final M0(Lcd/g;)LMc/e;
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZc/h;->A:LZc/d;

    invoke-virtual {v0}, LZc/d;->j()LZc/i;

    move-result-object v0

    invoke-virtual {v0, p1}, LZc/i;->P(Lcd/g;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public final N0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Led/s;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/h;->z:LCd/i;

    sget-object v1, LZc/h;->E:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public O0()LZc/d;
    .locals 1

    iget-object v0, p0, LZc/h;->A:LZc/d;

    return-object v0
.end method

.method public final P0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lld/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LZc/h;->B:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAnnotations()LNc/g;
    .locals 1

    iget-object v0, p0, LZc/h;->C:LNc/g;

    return-object v0
.end method

.method public h()LMc/b0;
    .locals 1

    new-instance v0, Led/t;

    invoke-direct {v0, p0}, Led/t;-><init>(LZc/h;)V

    return-object v0
.end method

.method public bridge synthetic o()Lwd/h;
    .locals 1

    invoke-virtual {p0}, LZc/h;->O0()LZc/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java package fragment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPc/z;->e()Lld/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LZc/h;->x:LYc/g;

    invoke-virtual {v1}, LYc/g;->a()LYc/b;

    move-result-object v1

    invoke-virtual {v1}, LYc/b;->m()LMc/H;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
