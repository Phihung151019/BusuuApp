.class public Ln2/t$c;
.super Ln2/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln2/C<",
        "Ljava/math/BigInteger;",
        ">;"
    }
.end annotation

.annotation runtime Ll2/a;
.end annotation


# static fields
.field public static final t:Ln2/t$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln2/t$c;

    invoke-direct {v0}, Ln2/t$c;-><init>()V

    sput-object v0, Ln2/t$c;->t:Ln2/t$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-class v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ln2/C;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/k;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Ln2/t$c;->u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object p1
.end method

.method public u0(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/math/BigInteger;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->A()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/databind/h;->N:Lcom/fasterxml/jackson/databind/h;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/g;->c0(Lcom/fasterxml/jackson/databind/h;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java.math.BigInteger"

    invoke-virtual {p0, p1, p2, v0}, Ln2/z;->y(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->B()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Ln2/t$a;->a:[I

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->L()Lcom/fasterxml/jackson/core/j$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    :goto_0
    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/g;->S(Ljava/lang/Class;Lcom/fasterxml/jackson/core/j;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->m()Ljava/math/BigInteger;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/j;->T()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln2/z;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2, p1}, Ln2/z;->e0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/k;->b(Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    :cond_5
    invoke-virtual {p0, p2, p1}, Ln2/z;->g0(Lcom/fasterxml/jackson/databind/g;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    iget-object v0, p0, Ln2/z;->m:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "not a valid representation"

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/fasterxml/jackson/databind/g;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1

    :cond_6
    invoke-virtual {p0, p1, p2}, Ln2/z;->w(Lcom/fasterxml/jackson/core/j;Lcom/fasterxml/jackson/databind/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigInteger;

    return-object p1
.end method
