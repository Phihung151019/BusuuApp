.class public final Lz6/k$a;
.super Lkotlin/jvm/internal/p;
.source "Annotations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz6/k;->b(LX6/c;)Lz6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lkotlin/jvm/functions/Function1<",
        "Lz6/g;",
        "Lz6/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic e:LX6/c;


# direct methods
.method public constructor <init>(LX6/c;)V
    .locals 0

    iput-object p1, p0, Lz6/k$a;->e:LX6/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lz6/g;)Lz6/c;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lz6/k$a;->e:LX6/c;

    invoke-interface {p1, v0}, Lz6/g;->b(LX6/c;)Lz6/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz6/g;

    invoke-virtual {p0, p1}, Lz6/k$a;->a(Lz6/g;)Lz6/c;

    move-result-object p1

    return-object p1
.end method
