.class public final Ld8/j;
.super Ld8/h;
.source "HijrahChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Ld8/j;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld8/j;

    invoke-direct {v0}, Ld8/j;-><init>()V

    sput-object v0, Ld8/j;->j:Ld8/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ld8/j;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Ld8/j;->l:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Ld8/j;->m:Ljava/util/HashMap;

    const-string v3, "BH"

    const-string v4, "HE"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "en"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "B.H."

    const-string v3, "H.E."

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Before Hijrah"

    const-string v1, "Hijrah Era"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ld8/h;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Ld8/j;->j:Ld8/j;

    return-object v0
.end method


# virtual methods
.method public A(I)Ld8/l;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Ld8/l;->AH:Ld8/l;

    return-object p1

    :cond_0
    new-instance p1, Lc8/a;

    const-string v0, "invalid Hijrah era"

    invoke-direct {p1, v0}, Lc8/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object p1, Ld8/l;->BEFORE_AH:Ld8/l;

    return-object p1
.end method

.method public B(Lg8/a;)Lg8/m;
    .locals 0

    invoke-virtual {p1}, Lg8/a;->range()Lg8/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lg8/e;)Ld8/b;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/j;->z(Lg8/e;)Ld8/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k(I)Ld8/i;
    .locals 0

    invoke-virtual {p0, p1}, Ld8/j;->A(I)Ld8/l;

    move-result-object p1

    return-object p1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "islamic-umalqura"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "Hijrah-umalqura"

    return-object v0
.end method

.method public q(Lg8/e;)Ld8/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/c<",
            "Ld8/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->q(Lg8/e;)Ld8/c;

    move-result-object p1

    return-object p1
.end method

.method public w(Lc8/d;Lc8/p;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8/d;",
            "Lc8/p;",
            ")",
            "Ld8/f<",
            "Ld8/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Ld8/h;->w(Lc8/d;Lc8/p;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public x(Lg8/e;)Ld8/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg8/e;",
            ")",
            "Ld8/f<",
            "Ld8/k;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Ld8/h;->x(Lg8/e;)Ld8/f;

    move-result-object p1

    return-object p1
.end method

.method public y(III)Ld8/k;
    .locals 0

    invoke-static {p1, p2, p3}, Ld8/k;->e0(III)Ld8/k;

    move-result-object p1

    return-object p1
.end method

.method public z(Lg8/e;)Ld8/k;
    .locals 2

    instance-of v0, p1, Ld8/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/k;

    return-object p1

    :cond_0
    sget-object v0, Lg8/a;->EPOCH_DAY:Lg8/a;

    invoke-interface {p1, v0}, Lg8/e;->getLong(Lg8/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld8/k;->g0(J)Ld8/k;

    move-result-object p1

    return-object p1
.end method
