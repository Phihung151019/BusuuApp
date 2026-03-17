.class final Lwd/g$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lwc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/g;-><init>(LCd/n;Lwc/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lwc/a<",
        "Lwd/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic m:Lwc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwc/a<",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lwd/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwd/g$a;->m:Lwc/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lwd/h;
    .locals 2

    iget-object v0, p0, Lwd/g$a;->m:Lwc/a;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    instance-of v1, v0, Lwd/a;

    if-eqz v1, :cond_0

    check-cast v0, Lwd/a;

    invoke-virtual {v0}, Lwd/a;->h()Lwd/h;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lwd/g$a;->a()Lwd/h;

    move-result-object v0

    return-object v0
.end method
