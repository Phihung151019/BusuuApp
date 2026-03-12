.class public final LXm/a;
.super Lqm/a;
.source "SourceFile"

# interfaces
.implements LNm/C0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXm/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqm/a;",
        "LNm/C0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final c:LXm/a$a;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXm/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LXm/a;->c:LXm/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LXm/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p1

    invoke-interface {p1}, Llo/a;->c()Ljava/util/Map;

    move-result-object p1

    sget-object v0, LXm/a;->c:LXm/a$a;

    invoke-direct {p0, v0}, Lqm/a;-><init>(Lqm/f$b;)V

    iput-object p1, p0, LXm/a;->b:Ljava/util/Map;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static M0(Ljava/util/Map;)V
    .locals 2

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    if-nez p0, :cond_1

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p0

    invoke-interface {p0}, Llo/a;->clear()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object v0

    invoke-interface {v0, p0}, Llo/a;->b(Ljava/util/Map;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final i0(Lqm/f;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, LU0/c;->f()Llo/a;

    move-result-object p1

    invoke-interface {p1}, Llo/a;->c()Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, LXm/a;->b:Ljava/util/Map;

    invoke-static {v0}, LXm/a;->M0(Ljava/util/Map;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MDCAdapter cannot be null. See also http://www.slf4j.org/codes.html#null_MDCA"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LXm/a;->M0(Ljava/util/Map;)V

    return-void
.end method
