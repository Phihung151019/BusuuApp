.class public abstract LKd/e;
.super LKd/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "LKd/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field private m:LKd/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKd/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, LKd/i;->m:LKd/i;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.ArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LKd/e;-><init>(LKd/c;)V

    return-void
.end method

.method protected constructor <init>(LKd/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKd/c<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "arrayMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LKd/a;-><init>()V

    iput-object p1, p0, LKd/e;->m:LKd/c;

    return-void
.end method


# virtual methods
.method protected final c()LKd/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKd/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LKd/e;->m:LKd/c;

    return-object v0
.end method

.method protected final f(LDc/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDc/d<",
            "+TK;>;TT;)V"
        }
    .end annotation

    const-string v0, "tClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LKd/a;->d()LKd/s;

    move-result-object v0

    invoke-virtual {v0, p1}, LKd/s;->d(LDc/d;)I

    move-result p1

    iget-object v0, p0, LKd/e;->m:LKd/c;

    invoke-virtual {v0}, LKd/c;->c()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LKd/e;->m:LKd/c;

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LKd/o;

    invoke-virtual {v0}, LKd/o;->f()I

    move-result v1

    if-ne v1, p1, :cond_1

    new-instance v0, LKd/o;

    invoke-direct {v0, p2, p1}, LKd/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LKd/e;->m:LKd/c;

    return-void

    :cond_1
    new-instance v1, LKd/d;

    invoke-direct {v1}, LKd/d;-><init>()V

    iput-object v1, p0, LKd/e;->m:LKd/c;

    invoke-virtual {v0}, LKd/o;->f()I

    move-result v2

    invoke-virtual {v0}, LKd/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LKd/c;->d(ILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LKd/e;->m:LKd/c;

    invoke-virtual {v0, p1, p2}, LKd/c;->d(ILjava/lang/Object;)V

    return-void

    :cond_2
    new-instance v0, LKd/o;

    invoke-direct {v0, p2, p1}, LKd/o;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LKd/e;->m:LKd/c;

    return-void
.end method
