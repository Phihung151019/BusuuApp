.class public final Lp7/g$c;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g;-><init>(Lo7/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/g;)V
    .locals 0

    iput-object p1, p0, Lp7/g$c;->e:Lp7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/g$b;
    .locals 2

    new-instance v0, Lp7/g$b;

    iget-object v1, p0, Lp7/g$c;->e:Lp7/g;

    invoke-virtual {v1}, Lp7/g;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Lp7/g$b;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/g$c;->a()Lp7/g$b;

    move-result-object v0

    return-object v0
.end method
