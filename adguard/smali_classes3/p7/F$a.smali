.class public final Lp7/F$a;
.super Lkotlin/jvm/internal/p;
.source "IntersectionTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/F;->e()Lp7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq7/g;",
        "Lp7/O;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/F;


# direct methods
.method public constructor <init>(Lp7/F;)V
    .locals 0

    iput-object p1, p0, Lp7/F$a;->e:Lp7/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lq7/g;)Lp7/O;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/F$a;->e:Lp7/F;

    invoke-virtual {v0, p1}, Lp7/F;->j(Lq7/g;)Lp7/F;

    move-result-object p1

    invoke-virtual {p1}, Lp7/F;->e()Lp7/O;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq7/g;

    invoke-virtual {p0, p1}, Lp7/F$a;->a(Lq7/g;)Lp7/O;

    move-result-object p1

    return-object p1
.end method
