.class public final Li7/m$b;
.super Lkotlin/jvm/internal/p;
.source "SubstitutingScope.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li7/m;-><init>(Li7/h;Lp7/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Lp7/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/q0;


# direct methods
.method public constructor <init>(Lp7/q0;)V
    .locals 0

    iput-object p1, p0, Li7/m$b;->e:Lp7/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lp7/q0;
    .locals 1

    iget-object v0, p0, Li7/m$b;->e:Lp7/q0;

    invoke-virtual {v0}, Lp7/q0;->j()Lp7/o0;

    move-result-object v0

    invoke-virtual {v0}, Lp7/o0;->c()Lp7/q0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li7/m$b;->a()Lp7/q0;

    move-result-object v0

    return-object v0
.end method
