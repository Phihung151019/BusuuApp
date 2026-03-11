.class public final Lp7/f$b$a;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeChecker.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/f$b;->a(Lp7/g0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/g0;

.field public final synthetic g:Lt7/o;

.field public final synthetic h:Lt7/j;

.field public final synthetic i:Lt7/j;


# direct methods
.method public constructor <init>(Lp7/g0;Lt7/o;Lt7/j;Lt7/j;)V
    .locals 0

    iput-object p1, p0, Lp7/f$b$a;->e:Lp7/g0;

    iput-object p2, p0, Lp7/f$b$a;->g:Lt7/o;

    iput-object p3, p0, Lp7/f$b$a;->h:Lt7/j;

    iput-object p4, p0, Lp7/f$b$a;->i:Lt7/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    sget-object v0, Lp7/f;->a:Lp7/f;

    iget-object v1, p0, Lp7/f$b$a;->e:Lp7/g0;

    iget-object v2, p0, Lp7/f$b$a;->g:Lt7/o;

    iget-object v3, p0, Lp7/f$b$a;->h:Lt7/j;

    invoke-interface {v2, v3}, Lt7/o;->B0(Lt7/j;)Lt7/k;

    move-result-object v2

    iget-object v3, p0, Lp7/f$b$a;->i:Lt7/j;

    invoke-virtual {v0, v1, v2, v3}, Lp7/f;->q(Lp7/g0;Lt7/k;Lt7/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp7/f$b$a;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
