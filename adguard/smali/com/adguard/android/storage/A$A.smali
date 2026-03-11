.class public final Lcom/adguard/android/storage/A$A;
.super Lcom/adguard/android/storage/z$t;
.source "StorageSpaceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adguard/android/storage/A;-><init>(Landroid/content/Context;Lz4/e;Li3/a;Lk3/a;Lb3/a;LU0/a;LU0/e;Lv2/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R*\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00028V@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "com/adguard/android/storage/A$A",
        "Lcom/adguard/android/storage/z$t;",
        "Lh0/e;",
        "c",
        "(Lh0/e;)Lh0/e;",
        "value",
        "a",
        "Lh0/e;",
        "()Lh0/e;",
        "b",
        "(Lh0/e;)V",
        "cachedState",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lh0/e;

.field public final synthetic b:Lcom/adguard/android/storage/A;


# direct methods
.method public constructor <init>(Lcom/adguard/android/storage/A;)V
    .locals 0

    iput-object p1, p0, Lcom/adguard/android/storage/A$A;->b:Lcom/adguard/android/storage/A;

    invoke-direct {p0}, Lcom/adguard/android/storage/z$t;-><init>()V

    sget-object p1, Lh0/e$r;->a:Lh0/e$r;

    iput-object p1, p0, Lcom/adguard/android/storage/A$A;->a:Lh0/e;

    return-void
.end method


# virtual methods
.method public a()Lh0/e;
    .locals 4

    iget-object v0, p0, Lcom/adguard/android/storage/A$A;->b:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PlusCachedState:LR0/p;

    iget-object v2, p0, Lcom/adguard/android/storage/A$A;->a:Lh0/e;

    sget-object v3, Lcom/adguard/android/storage/A$A$a;->e:Lcom/adguard/android/storage/A$A$a;

    invoke-interface {v0, v1, v2, v3}, Li3/a;->k(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;)V

    check-cast v0, Lh0/e;

    return-object v0
.end method

.method public b(Lh0/e;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adguard/android/storage/A$A;->b:Lcom/adguard/android/storage/A;

    invoke-static {v0}, Lcom/adguard/android/storage/A;->S(Lcom/adguard/android/storage/A;)Li3/a;

    move-result-object v0

    sget-object v1, LR0/p;->PlusCachedState:LR0/p;

    invoke-virtual {p0, p1}, Lcom/adguard/android/storage/A$A;->c(Lh0/e;)Lh0/e;

    move-result-object p1

    new-instance v2, Lcom/adguard/android/storage/A$A$b;

    sget-object v3, Lr4/h;->a:Lr4/h;

    invoke-direct {v2, v3}, Lcom/adguard/android/storage/A$A$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1, v2}, Li3/a;->o(LY2/b;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final c(Lh0/e;)Lh0/e;
    .locals 1

    instance-of v0, p1, Lh0/e$d;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lh0/e$i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lh0/e$h;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lh0/e$g;

    if-eqz v0, :cond_3

    :goto_0
    sget-object p1, Lh0/e$d;->a:Lh0/e$d;

    goto :goto_2

    :cond_3
    instance-of v0, p1, Lh0/e$q;

    if-eqz v0, :cond_4

    new-instance v0, Lh0/e$f;

    check-cast p1, Lh0/e$q;

    invoke-virtual {p1}, Lh0/e$q;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$f;-><init>(Ljava/util/Date;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_4
    instance-of v0, p1, Lh0/e$f;

    if-eqz v0, :cond_5

    new-instance v0, Lh0/e$f;

    check-cast p1, Lh0/e$f;

    invoke-virtual {p1}, Lh0/e$f;->a()Ljava/util/Date;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$f;-><init>(Ljava/util/Date;)V

    goto :goto_1

    :cond_5
    instance-of v0, p1, Lh0/e$n;

    if-eqz v0, :cond_6

    new-instance v0, Lh0/e$e;

    check-cast p1, Lh0/e$n;

    invoke-virtual {p1}, Lh0/e$n;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    instance-of v0, p1, Lh0/e$m;

    if-eqz v0, :cond_7

    new-instance v0, Lh0/e$e;

    check-cast p1, Lh0/e$m;

    invoke-virtual {p1}, Lh0/e$m;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lh0/e$l;

    if-eqz v0, :cond_8

    new-instance v0, Lh0/e$e;

    check-cast p1, Lh0/e$l;

    invoke-virtual {p1}, Lh0/e$l;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lh0/e$e;

    if-eqz v0, :cond_9

    new-instance v0, Lh0/e$e;

    check-cast p1, Lh0/e$e;

    invoke-virtual {p1}, Lh0/e$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lh0/e$e;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    sget-object p1, Lh0/e$r;->a:Lh0/e$r;

    :goto_2
    return-object p1
.end method
