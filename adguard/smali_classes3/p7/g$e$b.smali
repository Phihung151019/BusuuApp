.class public final Lp7/g$e$b;
.super Lkotlin/jvm/internal/p;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/g$e;->a(Lp7/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lp7/G;",
        "LT5/G;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:Lp7/g;


# direct methods
.method public constructor <init>(Lp7/g;)V
    .locals 0

    iput-object p1, p0, Lp7/g$e$b;->e:Lp7/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp7/G;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/g$e$b;->e:Lp7/g;

    invoke-virtual {v0, p1}, Lp7/g;->t(Lp7/G;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp7/G;

    invoke-virtual {p0, p1}, Lp7/g$e$b;->a(Lp7/G;)V

    sget-object p1, LT5/G;->a:LT5/G;

    return-object p1
.end method
