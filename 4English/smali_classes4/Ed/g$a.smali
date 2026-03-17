.class public final LEd/g$a;
.super LEd/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LEd/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEd/g$a;

    invoke-direct {v0}, LEd/g$a;-><init>()V

    sput-object v0, LEd/g$a;->a:LEd/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LEd/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(LHd/i;)LHd/i;
    .locals 0

    invoke-virtual {p0, p1}, LEd/g$a;->h(LHd/i;)LDd/G;

    move-result-object p1

    return-object p1
.end method

.method public b(Lld/b;)LMc/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(LMc/e;Lwc/a;)Lwd/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lwd/h;",
            ">(",
            "LMc/e;",
            "Lwc/a<",
            "+TS;>;)TS;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "compute"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/h;

    return-object p1
.end method

.method public d(LMc/H;)Z
    .locals 1

    const-string v0, "moduleDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public e(LDd/h0;)Z
    .locals 1

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic f(LMc/m;)LMc/h;
    .locals 0

    invoke-virtual {p0, p1}, LEd/g$a;->i(LMc/m;)LMc/e;

    move-result-object p1

    return-object p1
.end method

.method public g(LMc/e;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMc/e;",
            ")",
            "Ljava/util/Collection<",
            "LDd/G;",
            ">;"
        }
    .end annotation

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/h;->k()LDd/h0;

    move-result-object p1

    invoke-interface {p1}, LDd/h0;->p()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "classDescriptor.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public h(LHd/i;)LDd/G;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LDd/G;

    return-object p1
.end method

.method public i(LMc/m;)LMc/e;
    .locals 1

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
