.class public LI6/a$a$a;
.super Ljava/lang/Object;
.source "DescriptorResolverUtils.java"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI6/a$a;->a(Ly6/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/b;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LI6/a$a;


# direct methods
.method public constructor <init>(LI6/a$a;)V
    .locals 0

    iput-object p1, p0, LI6/a$a$a;->e:LI6/a$a;

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
.method public b(Ly6/b;)LT5/G;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LI6/a$a$a;->a(I)V

    :cond_0
    iget-object v0, p0, LI6/a$a$a;->e:LI6/a$a;

    iget-object v0, v0, LI6/a$a;->a:Ll7/r;

    invoke-interface {v0, p1}, Ll7/r;->a(Ly6/b;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/b;

    invoke-virtual {p0, p1}, LI6/a$a$a;->b(Ly6/b;)LT5/G;

    move-result-object p1

    return-object p1
.end method
