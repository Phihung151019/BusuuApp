.class public final LLc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOc/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLc/e$b;
    }
.end annotation


# static fields
.field public static final d:LLc/e$b;

.field static final synthetic e:[LDc/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDc/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lld/c;

.field private static final g:Lld/f;

.field private static final h:Lld/b;


# instance fields
.field private final a:LMc/H;

.field private final b:Lwc/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/l<",
            "LMc/H;",
            "LMc/m;",
            ">;"
        }
    .end annotation
.end field

.field private final c:LCd/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkotlin/jvm/internal/x;

    const-class v1, LLc/e;

    invoke-static {v1}, Lkotlin/jvm/internal/D;->b(Ljava/lang/Class;)LDc/d;

    move-result-object v1

    const-string v2, "cloneable"

    const-string v3, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/x;-><init>(LDc/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/D;->g(Lkotlin/jvm/internal/w;)LDc/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LDc/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LLc/e;->e:[LDc/k;

    new-instance v0, LLc/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLc/e$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LLc/e;->d:LLc/e$b;

    sget-object v0, LJc/k;->v:Lld/c;

    sput-object v0, LLc/e;->f:Lld/c;

    sget-object v0, LJc/k$a;->d:Lld/d;

    invoke-virtual {v0}, Lld/d;->i()Lld/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LLc/e;->g:Lld/f;

    invoke-virtual {v0}, Lld/d;->l()Lld/c;

    move-result-object v0

    invoke-static {v0}, Lld/b;->m(Lld/c;)Lld/b;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LLc/e;->h:Lld/b;

    return-void
.end method

.method public constructor <init>(LCd/n;LMc/H;Lwc/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "LMc/H;",
            "Lwc/l<",
            "-",
            "LMc/H;",
            "+",
            "LMc/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LLc/e;->a:LMc/H;

    iput-object p3, p0, LLc/e;->b:Lwc/l;

    new-instance p2, LLc/e$c;

    invoke-direct {p2, p0, p1}, LLc/e$c;-><init>(LLc/e;LCd/n;)V

    invoke-interface {p1, p2}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, LLc/e;->c:LCd/i;

    return-void
.end method

.method public synthetic constructor <init>(LCd/n;LMc/H;Lwc/l;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    sget-object p3, LLc/e$a;->m:LLc/e$a;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LLc/e;-><init>(LCd/n;LMc/H;Lwc/l;)V

    return-void
.end method

.method public static final synthetic d()Lld/b;
    .locals 1

    sget-object v0, LLc/e;->h:Lld/b;

    return-object v0
.end method

.method public static final synthetic e()Lld/f;
    .locals 1

    sget-object v0, LLc/e;->g:Lld/f;

    return-object v0
.end method

.method public static final synthetic f(LLc/e;)Lwc/l;
    .locals 0

    iget-object p0, p0, LLc/e;->b:Lwc/l;

    return-object p0
.end method

.method public static final synthetic g()Lld/c;
    .locals 1

    sget-object v0, LLc/e;->f:Lld/c;

    return-object v0
.end method

.method public static final synthetic h(LLc/e;)LMc/H;
    .locals 0

    iget-object p0, p0, LLc/e;->a:LMc/H;

    return-object p0
.end method

.method private final i()LPc/h;
    .locals 3

    iget-object v0, p0, LLc/e;->c:LCd/i;

    sget-object v1, LLc/e;->e:[LDc/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LCd/m;->a(LCd/i;Ljava/lang/Object;LDc/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPc/h;

    return-object v0
.end method


# virtual methods
.method public a(Lld/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/c;",
            ")",
            "Ljava/util/Collection<",
            "LMc/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/e;->f:Lld/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLc/e;->i()LPc/h;

    move-result-object p1

    invoke-static {p1}, Lic/W;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lic/W;->e()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    :goto_0
    return-object p1
.end method

.method public b(Lld/b;)LMc/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/e;->h:Lld/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, LLc/e;->i()LPc/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public c(Lld/c;Lld/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLc/e;->g:Lld/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, LLc/e;->f:Lld/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
