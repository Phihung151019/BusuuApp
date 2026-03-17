.class final Led/a$e;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/a;-><init>(LCd/n;Led/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/l<",
        "Led/s;",
        "Led/a$a<",
        "+TA;+TC;>;>;"
    }
.end annotation


# instance fields
.field final synthetic m:Led/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Led/a<",
            "TA;TC;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Led/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/a<",
            "TA;TC;>;)V"
        }
    .end annotation

    iput-object p1, p0, Led/a$e;->m:Led/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Led/s;)Led/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/s;",
            ")",
            "Led/a$a<",
            "TA;TC;>;"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Led/a$e;->m:Led/a;

    invoke-static {v0, p1}, Led/a;->B(Led/a;Led/s;)Led/a$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Led/s;

    invoke-virtual {p0, p1}, Led/a$e;->a(Led/s;)Led/a$a;

    move-result-object p1

    return-object p1
.end method
