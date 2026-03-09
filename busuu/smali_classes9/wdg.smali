.class public Lwdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldu<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final a:Lurc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lurc;

    invoke-direct {v0}, Lurc;-><init>()V

    iput-object v0, p0, Lwdg;->a:Lurc;

    return-void
.end method


# virtual methods
.method public answer(Lmf7;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1}, Lmf7;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1}, Lmf7;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lxa9;->d(Ljava/lang/Object;)Lna9;

    move-result-object v1

    invoke-interface {v1}, Lna9;->F1()Lla9;

    move-result-object v1

    invoke-interface {v1}, Lla9;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lmf7;->I()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lwdg;->a:Lurc;

    invoke-virtual {p1, v0}, Lurc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
