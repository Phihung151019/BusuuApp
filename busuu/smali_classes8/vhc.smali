.class public Lvhc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lov5;)Lnl7;
    .locals 0

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkl7;
    .locals 1

    new-instance v0, Lbp1;

    invoke-direct {v0, p1}, Lbp1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lml7;
    .locals 1

    new-instance v0, Lzja;

    invoke-direct {v0, p1, p2}, Lzja;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lti9;)Ltl7;
    .locals 0

    return-object p1
.end method

.method public e(Lvi9;)Lul7;
    .locals 0

    return-object p1
.end method

.method public f(Lvrb;)Lxl7;
    .locals 0

    return-object p1
.end method

.method public g(Lxrb;)Lyl7;
    .locals 0

    return-object p1
.end method

.method public h(Lzrb;)Lzl7;
    .locals 0

    return-object p1
.end method

.method public i(Lnv5;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public j(Lap7;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lvhc;->i(Lnv5;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Lll7;Ljava/util/List;Z)Lbm7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lll7;",
            "Ljava/util/List<",
            "Lcm7;",
            ">;Z)",
            "Lbm7;"
        }
    .end annotation

    new-instance v0, Ldgg;

    invoke-direct {v0, p1, p2, p3}, Ldgg;-><init>(Lll7;Ljava/util/List;Z)V

    return-object v0
.end method
