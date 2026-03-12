.class public abstract Lm8/g;
.super Lm8/b;
.source "SourceFile"

# interfaces
.implements Lk8/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lm8/b<",
        "TT;>;",
        "Lk8/a$f;"
    }
.end annotation


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Landroid/accounts/Account;

.field public final z:Lm8/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILm8/d;Lk8/d$a;Lk8/d$b;I)V
    .locals 9

    invoke-static {p1}, Lm8/h;->a(Landroid/content/Context;)Lm8/d0;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-static {p5}, Lm8/m;->g(Ljava/lang/Object;)V

    invoke-static {p6}, Lm8/m;->g(Ljava/lang/Object;)V

    new-instance v6, Lm8/y;

    invoke-direct {v6, p5}, Lm8/y;-><init>(Ll8/c;)V

    new-instance v7, Lm8/z;

    invoke-direct {v7, p6}, Lm8/z;-><init>(Ll8/h;)V

    iget-object v8, p4, Lm8/d;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lm8/b;-><init>(Landroid/content/Context;Landroid/os/Looper;Lm8/d0;Lcom/google/android/gms/common/a;ILm8/b$a;Lm8/b$b;Ljava/lang/String;)V

    iput-object p4, p0, Lm8/g;->z:Lm8/d;

    iget-object p1, p4, Lm8/d;->a:Landroid/accounts/Account;

    iput-object p1, p0, Lm8/g;->B:Landroid/accounts/Account;

    iget-object p1, p4, Lm8/d;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, p0, Lm8/g;->A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lm8/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm8/g;->A:Ljava/util/Set;

    return-object v0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final s()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Lm8/g;->B:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm8/g;->A:Ljava/util/Set;

    return-object v0
.end method
