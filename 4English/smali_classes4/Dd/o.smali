.class public final LDd/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDd/c0;


# static fields
.field public static final a:LDd/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LDd/o;

    invoke-direct {v0}, LDd/o;-><init>()V

    sput-object v0, LDd/o;->a:LDd/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LNc/g;LDd/h0;LMc/m;)LDd/d0;
    .locals 0

    const-string p2, "annotations"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LNc/g;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, LDd/d0;->q:LDd/d0$a;

    invoke-virtual {p1}, LDd/d0$a;->h()LDd/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, LDd/d0;->q:LDd/d0$a;

    new-instance p3, LDd/j;

    invoke-direct {p3, p1}, LDd/j;-><init>(LNc/g;)V

    invoke-static {p3}, Lic/r;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LDd/d0$a;->g(Ljava/util/List;)LDd/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method
