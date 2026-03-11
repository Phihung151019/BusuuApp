.class public final La7/b$c;
.super Ljava/lang/Object;
.source "ClassifierNamePolicy.kt"

# interfaces
.implements La7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:La7/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7/b$c;

    invoke-direct {v0}, La7/b$c;-><init>()V

    sput-object v0, La7/b$c;->a:La7/b$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly6/h;La7/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/b$c;->b(Ly6/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ly6/h;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1}, Ly6/J;->getName()LX6/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, La7/n;->b(LX6/f;)Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Ly6/g0;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ly6/n;->b()Ly6/m;

    move-result-object p1

    const-string v1, "getContainingDeclaration(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La7/b$c;->c(Ly6/m;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final c(Ly6/m;)Ljava/lang/String;
    .locals 1

    instance-of v0, p1, Ly6/e;

    if-eqz v0, :cond_0

    check-cast p1, Ly6/h;

    invoke-virtual {p0, p1}, La7/b$c;->b(Ly6/h;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ly6/L;

    if-eqz v0, :cond_1

    check-cast p1, Ly6/L;

    invoke-interface {p1}, Ly6/L;->d()LX6/c;

    move-result-object p1

    invoke-virtual {p1}, LX6/c;->j()LX6/d;

    move-result-object p1

    const-string v0, "toUnsafe(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La7/n;->a(LX6/d;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
