.class public final Ld7/w$a;
.super Lkotlin/jvm/internal/p;
.source "constantValues.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/w;-><init>(Ljava/util/List;Lp7/G;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Ly6/H;",
        "Lp7/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/G;


# direct methods
.method public constructor <init>(Lp7/G;)V
    .locals 0

    iput-object p1, p0, Ld7/w$a;->e:Lp7/G;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ly6/H;)Lp7/G;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ld7/w$a;->e:Lp7/G;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ly6/H;

    invoke-virtual {p0, p1}, Ld7/w$a;->a(Ly6/H;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
