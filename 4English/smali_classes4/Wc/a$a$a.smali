.class LWc/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWc/a$a;->a(LMc/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwc/l<",
        "LMc/b;",
        "Lhc/A;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:LWc/a$a;


# direct methods
.method constructor <init>(LWc/a$a;)V
    .locals 0

    iput-object p1, p0, LWc/a$a$a;->m:LWc/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)V
    .locals 2

    const-string p0, "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1"

    const-string v0, "invoke"

    const-string v1, "descriptor"

    filled-new-array {v1, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(LMc/b;)Lhc/A;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LWc/a$a$a;->a(I)V

    :cond_0
    iget-object v0, p0, LWc/a$a$a;->m:LWc/a$a;

    iget-object v0, v0, LWc/a$a;->a:Lzd/q;

    invoke-interface {v0, p1}, Lzd/q;->a(LMc/b;)V

    sget-object p1, Lhc/A;->a:Lhc/A;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LMc/b;

    invoke-virtual {p0, p1}, LWc/a$a$a;->c(LMc/b;)Lhc/A;

    move-result-object p1

    return-object p1
.end method
