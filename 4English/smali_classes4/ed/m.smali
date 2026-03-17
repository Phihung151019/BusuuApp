.class public final Led/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBd/f;


# instance fields
.field private final b:Lud/d;

.field private final c:Lud/d;

.field private final d:Lzd/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/s<",
            "Lkd/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Z

.field private final f:LBd/e;

.field private final g:Led/s;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led/s;Lgd/l;Lid/c;Lzd/s;ZLBd/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            "Lgd/l;",
            "Lid/c;",
            "Lzd/s<",
            "Lkd/e;",
            ">;Z",
            "LBd/e;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    move-object v9, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    move-object v4, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Led/s;->d()Lld/b;

    move-result-object v0

    invoke-static {v0}, Lud/d;->b(Lld/b;)Lud/d;

    move-result-object v2

    const-string v0, "byClassId(kotlinClass.classId)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Led/s;->b()Lfd/a;

    move-result-object v0

    invoke-virtual {v0}, Lfd/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    invoke-static {v0}, Lud/d;->d(Ljava/lang/String;)Lud/d;

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

    invoke-direct/range {v1 .. v9}, Led/m;-><init>(Lud/d;Lud/d;Lgd/l;Lid/c;Lzd/s;ZLBd/e;Led/s;)V

    return-void
.end method

.method public constructor <init>(Lud/d;Lud/d;Lgd/l;Lid/c;Lzd/s;ZLBd/e;Led/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud/d;",
            "Lud/d;",
            "Lgd/l;",
            "Lid/c;",
            "Lzd/s<",
            "Lkd/e;",
            ">;Z",
            "LBd/e;",
            "Led/s;",
            ")V"
        }
    .end annotation

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led/m;->b:Lud/d;

    iput-object p2, p0, Led/m;->c:Lud/d;

    iput-object p5, p0, Led/m;->d:Lzd/s;

    iput-boolean p6, p0, Led/m;->e:Z

    iput-object p7, p0, Led/m;->f:LBd/e;

    iput-object p8, p0, Led/m;->g:Led/s;

    sget-object p1, Ljd/a;->m:Lnd/i$f;

    const-string p2, "packageModuleName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lid/e;->a(Lnd/i$d;Lnd/i$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p4, p1}, Lid/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "main"

    :cond_1
    iput-object p1, p0, Led/m;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Led/m;->d()Lld/b;

    move-result-object v1

    invoke-virtual {v1}, Lld/b;->b()Lld/c;

    move-result-object v1

    invoke-virtual {v1}, Lld/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()LMc/c0;
    .locals 2

    sget-object v0, LMc/c0;->a:LMc/c0;

    const-string v1, "NO_SOURCE_FILE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lld/b;
    .locals 3

    new-instance v0, Lld/b;

    invoke-virtual {p0}, Led/m;->e()Lud/d;

    move-result-object v1

    invoke-virtual {v1}, Lud/d;->g()Lld/c;

    move-result-object v1

    invoke-virtual {p0}, Led/m;->h()Lld/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lld/b;-><init>(Lld/c;Lld/f;)V

    return-object v0
.end method

.method public e()Lud/d;
    .locals 1

    iget-object v0, p0, Led/m;->b:Lud/d;

    return-object v0
.end method

.method public f()Lud/d;
    .locals 1

    iget-object v0, p0, Led/m;->c:Lud/d;

    return-object v0
.end method

.method public final g()Led/s;
    .locals 1

    iget-object v0, p0, Led/m;->g:Led/s;

    return-object v0
.end method

.method public final h()Lld/f;
    .locals 4

    invoke-virtual {p0}, Led/m;->e()Lud/d;

    move-result-object v0

    invoke-virtual {v0}, Lud/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x2f

    invoke-static {v0, v3, v1, v2, v1}, LPd/n;->V0(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lld/f;->i(Ljava/lang/String;)Lld/f;

    move-result-object v0

    const-string v1, "identifier(className.int\u2026.substringAfterLast(\'/\'))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Led/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Led/m;->e()Lud/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
