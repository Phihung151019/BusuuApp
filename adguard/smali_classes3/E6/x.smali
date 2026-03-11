.class public final LE6/x;
.super LE6/z;
.source "ReflectJavaPrimitiveType.kt"

# interfaces
.implements LO6/v;


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "LO6/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "reflectType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LE6/z;-><init>()V

    iput-object p1, p0, LE6/x;->b:Ljava/lang/Class;

    invoke-static {}, LU5/q;->m()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LE6/x;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Ljava/lang/reflect/Type;
    .locals 1

    invoke-virtual {p0}, LE6/x;->R()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public R()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LE6/x;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LO6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LE6/x;->c:Ljava/util/Collection;

    return-object v0
.end method

.method public getType()Lv6/i;
    .locals 2

    invoke-virtual {p0}, LE6/x;->R()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE6/x;->R()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg7/e;->get(Ljava/lang/String;)Lg7/e;

    move-result-object v0

    invoke-virtual {v0}, Lg7/e;->getPrimitiveType()Lv6/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, LE6/x;->d:Z

    return v0
.end method
