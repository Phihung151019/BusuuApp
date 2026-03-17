.class public final LYc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYc/k;


# instance fields
.field private final a:LYc/g;

.field private final b:LMc/m;

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcd/y;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:LCd/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/h<",
            "Lcd/y;",
            "LZc/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYc/g;LMc/m;Lcd/z;I)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/h;->a:LYc/g;

    iput-object p2, p0, LYc/h;->b:LMc/m;

    iput p4, p0, LYc/h;->c:I

    invoke-interface {p3}, Lcd/z;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, LNd/a;->d(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, LYc/h;->d:Ljava/util/Map;

    invoke-virtual {p1}, LYc/g;->e()LCd/n;

    move-result-object p1

    new-instance p2, LYc/h$a;

    invoke-direct {p2, p0}, LYc/h$a;-><init>(LYc/h;)V

    invoke-interface {p1, p2}, LCd/n;->h(Lwc/l;)LCd/h;

    move-result-object p1

    iput-object p1, p0, LYc/h;->e:LCd/h;

    return-void
.end method

.method public static final synthetic b(LYc/h;)LYc/g;
    .locals 0

    iget-object p0, p0, LYc/h;->a:LYc/g;

    return-object p0
.end method

.method public static final synthetic c(LYc/h;)LMc/m;
    .locals 0

    iget-object p0, p0, LYc/h;->b:LMc/m;

    return-object p0
.end method

.method public static final synthetic d(LYc/h;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LYc/h;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic e(LYc/h;)I
    .locals 0

    iget p0, p0, LYc/h;->c:I

    return p0
.end method


# virtual methods
.method public a(Lcd/y;)LMc/g0;
    .locals 1

    const-string v0, "javaTypeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYc/h;->e:LCd/h;

    invoke-interface {v0, p1}, Lwc/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZc/n;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LYc/h;->a:LYc/g;

    invoke-virtual {v0}, LYc/g;->f()LYc/k;

    move-result-object v0

    invoke-interface {v0, p1}, LYc/k;->a(Lcd/y;)LMc/g0;

    move-result-object v0

    :goto_0
    return-object v0
.end method
