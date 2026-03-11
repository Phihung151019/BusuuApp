.class public final Lx6/f$d$a;
.super Lkotlin/jvm/internal/p;
.source "JvmBuiltIns.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx6/f$d;->a()Lx6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lx6/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lx6/f;


# direct methods
.method public constructor <init>(Lx6/f;)V
    .locals 0

    iput-object p1, p0, Lx6/f$d$a;->e:Lx6/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lx6/f$b;
    .locals 3

    iget-object v0, p0, Lx6/f$d$a;->e:Lx6/f;

    invoke-static {v0}, Lx6/f;->F0(Lx6/f;)Li6/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Li6/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lx6/f$d$a;->e:Lx6/f;

    check-cast v0, Lx6/f$b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lx6/f;->G0(Lx6/f;Li6/a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "JvmBuiltins instance has not been initialized properly"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx6/f$d$a;->a()Lx6/f$b;

    move-result-object v0

    return-object v0
.end method
