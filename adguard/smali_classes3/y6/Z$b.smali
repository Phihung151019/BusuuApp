.class public final Ly6/Z$b;
.super Lkotlin/jvm/internal/p;
.source "ScopesHolderForClass.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/Z;->c(Lq7/g;)Li7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/Z<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic g:Lq7/g;


# direct methods
.method public constructor <init>(Ly6/Z;Lq7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly6/Z<",
            "TT;>;",
            "Lq7/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ly6/Z$b;->e:Ly6/Z;

    iput-object p2, p0, Ly6/Z$b;->g:Lq7/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li7/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ly6/Z$b;->e:Ly6/Z;

    invoke-static {v0}, Ly6/Z;->b(Ly6/Z;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Ly6/Z$b;->g:Lq7/g;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly6/Z$b;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
