.class public final LQ6/n;
.super Ljava/lang/Object;
.source "JvmPackagePartSource.kt"

# interfaces
.implements Ln7/f;


# instance fields
.field public final b:Lg7/d;

.field public final c:Lg7/d;

.field public final d:Ll7/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7/t<",
            "LW6/e;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ln7/e;

.field public final g:LQ6/t;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LQ6/t;LS6/l;LU6/c;Ll7/t;ZLn7/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ6/t;",
            "LS6/l;",
            "LU6/c;",
            "Ll7/t<",
            "LW6/e;",
            ">;Z",
            "Ln7/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/t;->e()LX6/b;

    move-result-object v0

    invoke-static {v0}, Lg7/d;->b(LX6/b;)Lg7/d;

    move-result-object v2

    const-string v0, "byClassId(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/t;->a()LR6/a;

    move-result-object v0

    invoke-virtual {v0}, LR6/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lg7/d;->d(Ljava/lang/String;)Lg7/d;

    move-result-object v1

    :cond_0
    move-object v3, v1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object/from16 v8, p6

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, LQ6/n;-><init>(Lg7/d;Lg7/d;LS6/l;LU6/c;Ll7/t;ZLn7/e;LQ6/t;)V

    return-void
.end method

.method public constructor <init>(Lg7/d;Lg7/d;LS6/l;LU6/c;Ll7/t;ZLn7/e;LQ6/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg7/d;",
            "Lg7/d;",
            "LS6/l;",
            "LU6/c;",
            "Ll7/t<",
            "LW6/e;",
            ">;Z",
            "Ln7/e;",
            "LQ6/t;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ6/n;->b:Lg7/d;

    iput-object p2, p0, LQ6/n;->c:Lg7/d;

    iput-object p5, p0, LQ6/n;->d:Ll7/t;

    iput-boolean p6, p0, LQ6/n;->e:Z

    iput-object p7, p0, LQ6/n;->f:Ln7/e;

    iput-object p8, p0, LQ6/n;->g:LQ6/t;

    sget-object p1, LV6/a;->m:LZ6/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, LU6/e;->a(LZ6/i$d;LZ6/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, LU6/c;->b(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "main"

    :cond_1
    iput-object p1, p0, LQ6/n;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ly6/c0;
    .locals 2

    sget-object v0, Ly6/c0;->a:Ly6/c0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ6/n;->d()LX6/b;

    move-result-object v1

    invoke-virtual {v1}, LX6/b;->b()LX6/c;

    move-result-object v1

    invoke-virtual {v1}, LX6/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()LX6/b;
    .locals 3

    new-instance v0, LX6/b;

    invoke-virtual {p0}, LQ6/n;->e()Lg7/d;

    move-result-object v1

    invoke-virtual {v1}, Lg7/d;->g()LX6/c;

    move-result-object v1

    invoke-virtual {p0}, LQ6/n;->h()LX6/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LX6/b;-><init>(LX6/c;LX6/f;)V

    return-object v0
.end method

.method public e()Lg7/d;
    .locals 1

    iget-object v0, p0, LQ6/n;->b:Lg7/d;

    return-object v0
.end method

.method public f()Lg7/d;
    .locals 1

    iget-object v0, p0, LQ6/n;->c:Lg7/d;

    return-object v0
.end method

.method public final g()LQ6/t;
    .locals 1

    iget-object v0, p0, LQ6/n;->g:LQ6/t;

    return-object v0
.end method

.method public final h()LX6/f;
    .locals 4

    invoke-virtual {p0}, LQ6/n;->e()Lg7/d;

    move-result-object v0

    invoke-virtual {v0}, Lg7/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInternalName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, LC7/o;->P0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX6/f;->k(Ljava/lang/String;)LX6/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, LQ6/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LQ6/n;->e()Lg7/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
