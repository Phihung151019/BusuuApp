.class public Lz5/g;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Lz5/n;


# static fields
.field private static final u:Lz5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz5/g;

    invoke-direct {v0}, Lz5/g;-><init>()V

    sput-object v0, Lz5/g;->u:Lz5/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz5/c;-><init>()V

    return-void
.end method

.method public static B()Lz5/g;
    .locals 1

    sget-object v0, Lz5/g;->u:Lz5/g;

    return-object v0
.end method


# virtual methods
.method public C(Lz5/b;Lz5/n;)Lz5/n;
    .locals 1

    invoke-interface {p2}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lz5/b;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Lz5/c;

    invoke-direct {v0}, Lz5/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lz5/c;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public D(Lz5/n;)Lz5/g;
    .locals 0

    return-object p0
.end method

.method public F1()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public K(Lz5/b;)Lz5/n;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic L1(Lz5/n;)Lz5/n;
    .locals 0

    invoke-virtual {p0, p1}, Lz5/g;->D(Lz5/n;)Lz5/g;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lz5/b;)Lz5/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public T0(Lz5/n$b;)Ljava/lang/String;
    .locals 0

    const-string p1, ""

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lz5/n;

    invoke-virtual {p0, p1}, Lz5/g;->f(Lz5/n;)I

    move-result p1

    return p1
.end method

.method public d1(Lr5/l;)Lz5/n;
    .locals 0

    return-object p0
.end method

.method public e()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lz5/g;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Lz5/n;

    if-eqz v0, :cond_1

    check-cast p1, Lz5/n;

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz5/g;->m()Lz5/n;

    move-result-object v0

    invoke-interface {p1}, Lz5/n;->m()Lz5/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public f(Lz5/n;)I
    .locals 0

    invoke-interface {p1}, Lz5/n;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h1(Lr5/l;Lz5/n;)Lz5/n;
    .locals 2

    invoke-virtual {p1}, Lr5/l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Lr5/l;->J()Lz5/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lz5/g;->K(Lz5/b;)Lz5/n;

    move-result-object v1

    invoke-virtual {p1}, Lr5/l;->P()Lr5/l;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lz5/g;->C(Lz5/b;Lz5/n;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lz5/m;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public m()Lz5/n;
    .locals 0

    return-object p0
.end method

.method public o0(Lz5/b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public q0(Z)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "<Empty Node>"

    return-object v0
.end method
