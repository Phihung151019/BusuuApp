.class public final Lz6/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Lz6/c;


# instance fields
.field public final a:Lv6/h;

.field public final b:LX6/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:LT5/h;


# direct methods
.method public constructor <init>(Lv6/h;LX6/c;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv6/h;",
            "LX6/c;",
            "Ljava/util/Map<",
            "LX6/f;",
            "+",
            "Ld7/g<",
            "*>;>;Z)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/j;->a:Lv6/h;

    iput-object p2, p0, Lz6/j;->b:LX6/c;

    iput-object p3, p0, Lz6/j;->c:Ljava/util/Map;

    iput-boolean p4, p0, Lz6/j;->d:Z

    sget-object p1, LT5/l;->PUBLICATION:LT5/l;

    new-instance p2, Lz6/j$a;

    invoke-direct {p2, p0}, Lz6/j$a;-><init>(Lz6/j;)V

    invoke-static {p1, p2}, LT5/i;->a(LT5/l;Li6/a;)LT5/h;

    move-result-object p1

    iput-object p1, p0, Lz6/j;->e:LT5/h;

    return-void
.end method

.method public synthetic constructor <init>(Lv6/h;LX6/c;Ljava/util/Map;ZILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lz6/j;-><init>(Lv6/h;LX6/c;Ljava/util/Map;Z)V

    return-void
.end method

.method public static final synthetic b(Lz6/j;)Lv6/h;
    .locals 0

    iget-object p0, p0, Lz6/j;->a:Lv6/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX6/f;",
            "Ld7/g<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lz6/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public d()LX6/c;
    .locals 1

    iget-object v0, p0, Lz6/j;->b:LX6/c;

    return-object v0
.end method

.method public getSource()Ly6/b0;
    .locals 2

    sget-object v0, Ly6/b0;->a:Ly6/b0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Lp7/G;
    .locals 2

    iget-object v0, p0, Lz6/j;->e:LT5/h;

    invoke-interface {v0}, LT5/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lp7/G;

    return-object v0
.end method
