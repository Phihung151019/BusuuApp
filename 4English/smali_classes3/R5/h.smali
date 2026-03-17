.class public interface abstract LR5/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "LR5/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR5/g;

    invoke-direct {v0}, LR5/g;-><init>()V

    sput-object v0, LR5/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private static synthetic i(LR5/h;LR5/h;)I
    .locals 0

    invoke-interface {p0}, LR5/h;->getKey()LR5/k;

    move-result-object p0

    invoke-interface {p1}, LR5/h;->getKey()LR5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, LR5/k;->b(LR5/k;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(LR5/h;LR5/h;)I
    .locals 0

    invoke-static {p0, p1}, LR5/h;->i(LR5/h;LR5/h;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract a()LR5/r;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Z
.end method

.method public abstract g()Z
.end method

.method public abstract getData()LR5/s;
.end method

.method public abstract getKey()LR5/k;
.end method

.method public abstract getVersion()LR5/v;
.end method

.method public abstract h()LR5/v;
.end method

.method public abstract k(LR5/q;)LP6/u;
.end method
