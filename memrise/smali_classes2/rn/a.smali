.class public final Lrn/a;
.super LB4/r;
.source "SourceFile"


# instance fields
.field public final d:Lnm/v;

.field public final e:Lnm/v;

.field public final f:Lnm/v;

.field public final g:Lnm/v;

.field public final h:Lnm/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0}, LB4/r;-><init>(I)V

    sget-object v0, Lnm/v;->b:Lnm/v;

    iput-object v0, p0, Lrn/a;->d:Lnm/v;

    iput-object v0, p0, Lrn/a;->e:Lnm/v;

    iput-object v0, p0, Lrn/a;->f:Lnm/v;

    iput-object v0, p0, Lrn/a;->g:Lnm/v;

    iput-object v0, p0, Lrn/a;->h:Lnm/v;

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C0(Lkotlin/reflect/KClass;Ljava/lang/Object;)Lkn/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "-TT;>;TT;)",
            "Lkn/e<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lkotlin/reflect/KClass;->b(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lrn/a;->e:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrn/a;->f:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1, p2}, LCm/F;->e(ILjava/lang/Object;)Z

    return-object p2
.end method

.method public final D0(Ljava/lang/String;Lkotlin/reflect/KClass;)Lkotlinx/serialization/DeserializationStrategy;
    .locals 0

    const-string p1, "baseClass"

    invoke-static {p2, p1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lrn/a;->g:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrn/a;->h:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p1, p2}, LCm/F;->e(ILjava/lang/Object;)Z

    return-object p2
.end method

.method public final v0(Lqn/z;)V
    .locals 0

    iget-object p1, p0, Lrn/a;->d:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrn/a;->e:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrn/a;->f:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lrn/a;->h:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final z0(Lkotlin/reflect/KClass;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lrn/a;->d:Lnm/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1
.end method
