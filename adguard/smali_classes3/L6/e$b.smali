.class public final LL6/e$b;
.super Lkotlin/jvm/internal/p;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6/e;-><init>(LK6/g;LO6/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "LX6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LL6/e;


# direct methods
.method public constructor <init>(LL6/e;)V
    .locals 0

    iput-object p1, p0, LL6/e$b;->e:LL6/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX6/c;
    .locals 1

    iget-object v0, p0, LL6/e$b;->e:LL6/e;

    invoke-static {v0}, LL6/e;->e(LL6/e;)LO6/a;

    move-result-object v0

    invoke-interface {v0}, LO6/a;->e()LX6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX6/b;->b()LX6/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LL6/e$b;->a()LX6/c;

    move-result-object v0

    return-object v0
.end method
