.class public final Ln37$a;
.super Lg37$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lg37$a<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ln37$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lg37$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lg37$b;
    .locals 0

    invoke-virtual {p0, p1}, Ln37$a;->h(Ljava/lang/Object;)Ln37$a;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Ln37$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ln37$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg37$a;->d(Ljava/lang/Object;)Lg37$a;

    return-object p0
.end method

.method public varargs i([Ljava/lang/Object;)Ln37$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;)",
            "Ln37$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg37$a;->e([Ljava/lang/Object;)Lg37$b;

    return-object p0
.end method

.method public j(Ljava/lang/Iterable;)Ln37$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Ln37$a<",
            "TE;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lg37$a;->b(Ljava/lang/Iterable;)Lg37$b;

    return-object p0
.end method

.method public k()Ln37;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln37<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg37$a;->c:Z

    iget-object v0, p0, Lg37$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lg37$a;->b:I

    invoke-static {v0, v1}, Ln37;->G([Ljava/lang/Object;I)Ln37;

    move-result-object v0

    return-object v0
.end method
