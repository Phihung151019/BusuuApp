.class public abstract Lxrb;
.super Lbsb;
.source "SourceFile"

# interfaces
.implements Lyl7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbsb;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbsb;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lbsb;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()Ljl7;
    .locals 1

    invoke-static {p0}, Lthc;->g(Lxrb;)Lyl7;

    move-result-object v0

    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbsb;->d()Lwl7;

    move-result-object v0

    check-cast v0, Lyl7;

    invoke-interface {v0, p1}, Lyl7;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()Lwl7$a;
    .locals 1

    invoke-virtual {p0}, Lxrb;->getGetter()Lyl7$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lyl7$a;
    .locals 1

    invoke-virtual {p0}, Lbsb;->d()Lwl7;

    move-result-object v0

    check-cast v0, Lyl7;

    invoke-interface {v0}, Lyl7;->getGetter()Lyl7$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Lyl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
