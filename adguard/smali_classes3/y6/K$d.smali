.class public final Ly6/K$d;
.super Lkotlin/jvm/internal/p;
.source "NotFoundClasses.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly6/K;-><init>(Lo7/n;Ly6/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "LX6/c;",
        "Ly6/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Ly6/K;


# direct methods
.method public constructor <init>(Ly6/K;)V
    .locals 0

    iput-object p1, p0, Ly6/K$d;->e:Ly6/K;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX6/c;)Ly6/L;
    .locals 2

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB6/m;

    iget-object v1, p0, Ly6/K$d;->e:Ly6/K;

    invoke-static {v1}, Ly6/K;->a(Ly6/K;)Ly6/H;

    move-result-object v1

    invoke-direct {v0, v1, p1}, LB6/m;-><init>(Ly6/H;LX6/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX6/c;

    invoke-virtual {p0, p1}, Ly6/K$d;->a(LX6/c;)Ly6/L;

    move-result-object p1

    return-object p1
.end method
