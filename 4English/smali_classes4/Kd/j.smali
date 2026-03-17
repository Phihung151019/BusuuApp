.class final LKd/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKd/f;


# static fields
.field public static final a:LKd/j;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKd/j;

    invoke-direct {v0}, LKd/j;-><init>()V

    sput-object v0, LKd/j;->a:LKd/j;

    const-string v0, "second parameter must be of type KProperty<*> or its supertype"

    sput-object v0, LKd/j;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LMc/y;)Z
    .locals 2

    const-string v0, "functionDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LMc/a;->j()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMc/k0;

    sget-object v0, LJc/j;->k:LJc/j$b;

    const-string v1, "secondParameter"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltd/c;->p(LMc/m;)LMc/H;

    move-result-object v1

    invoke-virtual {v0, v1}, LJc/j$b;->a(LMc/H;)LDd/G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LMc/j0;->getType()LDd/G;

    move-result-object p1

    const-string v1, "secondParameter.type"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LId/a;->v(LDd/G;)LDd/G;

    move-result-object p1

    invoke-static {v0, p1}, LId/a;->r(LDd/G;LDd/G;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(LMc/y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LKd/f$a;->a(LKd/f;LMc/y;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    sget-object v0, LKd/j;->b:Ljava/lang/String;

    return-object v0
.end method
