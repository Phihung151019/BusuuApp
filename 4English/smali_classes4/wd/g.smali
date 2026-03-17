.class public final Lwd/g;
.super Lwd/a;
.source "SourceFile"


# instance fields
.field private final b:LCd/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCd/i<",
            "Lwd/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/n;Lwc/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCd/n;",
            "Lwc/a<",
            "+",
            "Lwd/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lwd/a;-><init>()V

    new-instance v0, Lwd/g$a;

    invoke-direct {v0, p2}, Lwd/g$a;-><init>(Lwc/a;)V

    invoke-interface {p1, v0}, LCd/n;->c(Lwc/a;)LCd/i;

    move-result-object p1

    iput-object p1, p0, Lwd/g;->b:LCd/i;

    return-void
.end method

.method public synthetic constructor <init>(LCd/n;Lwc/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, LCd/f;->e:LCd/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Lwd/g;-><init>(LCd/n;Lwc/a;)V

    return-void
.end method

.method public constructor <init>(Lwc/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwc/a<",
            "+",
            "Lwd/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Lwd/g;-><init>(LCd/n;Lwc/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method protected i()Lwd/h;
    .locals 1

    iget-object v0, p0, Lwd/g;->b:LCd/i;

    invoke-interface {v0}, Lwc/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/h;

    return-object v0
.end method
