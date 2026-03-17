.class public final Lj8/b;
.super LMe/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj8/b$a;,
        Lj8/b$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00182\u00020\u0001:\u0002\u000e\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0010R#\u0010\u0017\u001a\n \u0012*\u0004\u0018\u00010\u00110\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lj8/b;",
        "LMe/c$a;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "",
        "annotations",
        "LMe/u;",
        "retrofit",
        "LMe/c;",
        "a",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/c;",
        "Landroid/content/Context;",
        "LNe/h;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lhc/i;",
        "f",
        "()LNe/h;",
        "_original",
        "c",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lj8/b$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lhc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj8/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lj8/b;->c:Lj8/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMe/c$a;-><init>()V

    iput-object p1, p0, Lj8/b;->a:Landroid/content/Context;

    new-instance p1, Lj8/a;

    invoke-direct {p1}, Lj8/a;-><init>()V

    invoke-static {p1}, Lhc/j;->b(Lwc/a;)Lhc/i;

    move-result-object p1

    iput-object p1, p0, Lj8/b;->b:Lhc/i;

    return-void
.end method

.method public static synthetic d()LNe/h;
    .locals 1

    invoke-static {}, Lj8/b;->e()LNe/h;

    move-result-object v0

    return-object v0
.end method

.method private static final e()LNe/h;
    .locals 1

    invoke-static {}, LSb/a;->b()Lub/v;

    move-result-object v0

    invoke-static {v0}, LNe/h;->d(Lub/v;)LNe/h;

    move-result-object v0

    return-object v0
.end method

.method private final f()LNe/h;
    .locals 1

    iget-object v0, p0, Lj8/b;->b:Lhc/i;

    invoke-interface {v0}, Lhc/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNe/h;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "LMe/u;",
            ")",
            "LMe/c<",
            "**>;"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retrofit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj8/b;->f()LNe/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LNe/h;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMe/u;)LMe/c;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type retrofit2.CallAdapter<out kotlin.Any, *>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lj8/b$b;

    iget-object v0, p0, Lj8/b;->a:Landroid/content/Context;

    invoke-direct {p2, v0, p3, p1}, Lj8/b$b;-><init>(Landroid/content/Context;LMe/u;LMe/c;)V

    return-object p2
.end method
