.class public Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "LMc/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final m:Lpd/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpd/h;

    invoke-direct {v0}, Lpd/h;-><init>()V

    sput-object v0, Lpd/h;->m:Lpd/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(LMc/m;LMc/m;)Ljava/lang/Integer;
    .locals 2

    invoke-static {p1}, Lpd/h;->c(LMc/m;)I

    move-result v0

    invoke-static {p0}, Lpd/h;->c(LMc/m;)I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lpd/e;->B(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lpd/e;->B(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p0}, LMc/J;->getName()Lld/f;

    move-result-object p0

    invoke-interface {p1}, LMc/J;->getName()Lld/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lld/f;->d(Lld/f;)I

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static c(LMc/m;)I
    .locals 1

    invoke-static {p0}, Lpd/e;->B(LMc/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    instance-of v0, p0, LMc/l;

    if-eqz v0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    instance-of v0, p0, LMc/V;

    if-eqz v0, :cond_3

    check-cast p0, LMc/V;

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object p0

    if-nez p0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x5

    return p0

    :cond_3
    instance-of v0, p0, LMc/y;

    if-eqz v0, :cond_5

    check-cast p0, LMc/y;

    invoke-interface {p0}, LMc/a;->O()LMc/Y;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    const/4 p0, 0x3

    return p0

    :cond_5
    instance-of v0, p0, LMc/e;

    if-eqz v0, :cond_6

    const/4 p0, 0x2

    return p0

    :cond_6
    instance-of p0, p0, LMc/f0;

    if-eqz p0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a(LMc/m;LMc/m;)I
    .locals 0

    invoke-static {p1, p2}, Lpd/h;->b(LMc/m;LMc/m;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LMc/m;

    check-cast p2, LMc/m;

    invoke-virtual {p0, p1, p2}, Lpd/h;->a(LMc/m;LMc/m;)I

    move-result p1

    return p1
.end method
