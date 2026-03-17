.class public final Lcom/fasterxml/jackson/databind/util/x$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/util/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# static fields
.field private static final e:[Lcom/fasterxml/jackson/core/m;


# instance fields
.field protected a:Lcom/fasterxml/jackson/databind/util/x$c;

.field protected b:J

.field protected final c:[Ljava/lang/Object;

.field protected d:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/fasterxml/jackson/core/m;

    sput-object v0, Lcom/fasterxml/jackson/databind/util/x$c;->e:[Lcom/fasterxml/jackson/core/m;

    invoke-static {}, Lcom/fasterxml/jackson/core/m;->values()[Lcom/fasterxml/jackson/core/m;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0xf

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->c:[Ljava/lang/Object;

    return-void
.end method

.method private final a(I)I
    .locals 0

    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final b(I)I
    .locals 0

    add-int/2addr p1, p1

    return p1
.end method

.method static synthetic c(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->j(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/fasterxml/jackson/databind/util/x$c;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->k(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->a(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private k(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/util/x$c;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private o(ILcom/fasterxml/jackson/core/m;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr v0, p1

    :cond_0
    iget-wide p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    return-void
.end method

.method private p(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shl-long/2addr p2, p1

    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    or-long p1, v0, p2

    iput-wide p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    return-void
.end method

.method private q(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long v0, p2

    if-lez p1, :cond_0

    shl-int/lit8 p2, p1, 0x2

    shl-long/2addr v0, p2

    :cond_0
    iget-wide v2, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    invoke-direct {p0, p1, p3, p4}, Lcom/fasterxml/jackson/databind/util/x$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private r(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->c:[Ljava/lang/Object;

    aput-object p3, v0, p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    int-to-long p2, p2

    if-lez p1, :cond_0

    shl-int/lit8 v0, p1, 0x2

    shl-long/2addr p2, v0

    :cond_0
    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    or-long/2addr p2, v0

    iput-wide p2, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    invoke-direct {p0, p1, p4, p5}, Lcom/fasterxml/jackson/databind/util/x$c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(ILcom/fasterxml/jackson/core/m;)Lcom/fasterxml/jackson/databind/util/x$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/util/x$c;->o(ILcom/fasterxml/jackson/core/m;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/x$c;->o(ILcom/fasterxml/jackson/core/m;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    return-object p1
.end method

.method public f(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/util/x$c;->p(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3}, Lcom/fasterxml/jackson/databind/util/x$c;->p(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    return-object p1
.end method

.method public g(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;
    .locals 1

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/x$c;->q(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {p1}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Lcom/fasterxml/jackson/databind/util/x$c;->q(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    return-object p1
.end method

.method public h(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/util/x$c;
    .locals 6

    const/16 v0, 0x10

    if-ge p1, v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/fasterxml/jackson/databind/util/x$c;->r(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/util/x$c;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/x$c;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    const/4 v1, 0x0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/util/x$c;->r(ILcom/fasterxml/jackson/core/m;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    return-object p1
.end method

.method public l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->d:Ljava/util/TreeMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lcom/fasterxml/jackson/databind/util/x$c;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->a:Lcom/fasterxml/jackson/databind/util/x$c;

    return-object v0
.end method

.method public s(I)Lcom/fasterxml/jackson/core/m;
    .locals 2

    iget-wide v0, p0, Lcom/fasterxml/jackson/databind/util/x$c;->b:J

    if-lez p1, :cond_0

    shl-int/lit8 p1, p1, 0x2

    shr-long/2addr v0, p1

    :cond_0
    long-to-int p1, v0

    and-int/lit8 p1, p1, 0xf

    sget-object v0, Lcom/fasterxml/jackson/databind/util/x$c;->e:[Lcom/fasterxml/jackson/core/m;

    aget-object p1, v0, p1

    return-object p1
.end method
