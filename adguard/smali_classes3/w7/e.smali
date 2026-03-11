.class public abstract Lw7/e;
.super Lw7/a;
.source "AttributeArrayOwner.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field public e:Lw7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw7/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lw7/i;->e:Lw7/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lw7/e;-><init>(Lw7/c;)V

    return-void
.end method

.method public constructor <init>(Lw7/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw7/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lw7/a;-><init>()V

    iput-object p1, p0, Lw7/e;->e:Lw7/c;

    return-void
.end method


# virtual methods
.method public final a()Lw7/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw7/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lw7/e;->e:Lw7/c;

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "keyQualifiedName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw7/a;->c()Lw7/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw7/s;->d(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lw7/e;->e:Lw7/c;

    invoke-virtual {v0}, Lw7/c;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw7/e;->e:Lw7/c;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lw7/o;

    invoke-virtual {v0}, Lw7/o;->d()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, Lw7/o;

    invoke-direct {v0, p2, p1}, Lw7/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw7/e;->e:Lw7/c;

    return-void

    :cond_1
    new-instance v1, Lw7/d;

    invoke-direct {v1}, Lw7/d;-><init>()V

    iput-object v1, p0, Lw7/e;->e:Lw7/c;

    invoke-virtual {v0}, Lw7/o;->d()I

    move-result v2

    invoke-virtual {v0}, Lw7/o;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lw7/c;->c(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Lw7/e;->e:Lw7/c;

    invoke-virtual {v0, p1, p2}, Lw7/c;->c(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, Lw7/o;

    invoke-direct {v0, p2, p1}, Lw7/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lw7/e;->e:Lw7/c;

    return-void
.end method
