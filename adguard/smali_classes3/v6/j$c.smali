.class public final Lv6/j$c;
.super Lkotlin/jvm/internal/p;
.source "ReflectionTypes.kt"

# interfaces
.implements Li6/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/j;-><init>(Ly6/H;Ly6/K;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/a<",
        "Li7/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/H;


# direct methods
.method public constructor <init>(Ly6/H;)V
    .locals 0

    iput-object p1, p0, Lv6/j$c;->e:Ly6/H;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Li7/h;
    .locals 2

    iget-object v0, p0, Lv6/j$c;->e:Ly6/H;

    sget-object v1, Lv6/k;->v:LX6/c;

    invoke-interface {v0, v1}, Ly6/H;->D(LX6/c;)Ly6/Q;

    move-result-object v0

    invoke-interface {v0}, Ly6/Q;->p()Li7/h;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv6/j$c;->a()Li7/h;

    move-result-object v0

    return-object v0
.end method
