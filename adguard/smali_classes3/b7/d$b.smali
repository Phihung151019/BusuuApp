.class public final Lb7/d$b;
.super Lkotlin/jvm/internal/p;
.source "DescriptorEquivalenceForOverrides.kt"

# interfaces
.implements Li6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/d;->b(Ly6/a;Ly6/a;ZZZLq7/g;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Li6/o<",
        "Ly6/m;",
        "Ly6/m;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/a;

.field public final synthetic g:Ly6/a;


# direct methods
.method public constructor <init>(Ly6/a;Ly6/a;)V
    .locals 0

    iput-object p1, p0, Lb7/d$b;->e:Ly6/a;

    iput-object p2, p0, Lb7/d$b;->g:Ly6/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/m;Ly6/m;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb7/d$b;->e:Ly6/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb7/d$b;->g:Ly6/a;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/m;

    check-cast p2, Ly6/m;

    invoke-virtual {p0, p1, p2}, Lb7/d$b;->a(Ly6/m;Ly6/m;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
