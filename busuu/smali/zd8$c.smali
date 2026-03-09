.class public final Lzd8$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lyb5$b;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd8$c;->a:Ljava/lang/Object;

    new-instance p1, Lyb5$b;

    invoke-direct {p1}, Lyb5$b;-><init>()V

    iput-object p1, p0, Lzd8$c;->b:Lyb5$b;

    return-void
.end method


# virtual methods
.method public a(ILzd8$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzd8$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lzd8$c;->d:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lzd8$c;->b:Lyb5$b;

    invoke-virtual {v0, p1}, Lyb5$b;->a(I)Lyb5$b;

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd8$c;->c:Z

    iget-object p1, p0, Lzd8$c;->a:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lzd8$a;->invoke(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public b(Lzd8$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd8$b<",
            "TT;>;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lzd8$c;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lzd8$c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd8$c;->b:Lyb5$b;

    invoke-virtual {v0}, Lyb5$b;->e()Lyb5;

    move-result-object v0

    new-instance v1, Lyb5$b;

    invoke-direct {v1}, Lyb5$b;-><init>()V

    iput-object v1, p0, Lzd8$c;->b:Lyb5$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lzd8$c;->c:Z

    iget-object v1, p0, Lzd8$c;->a:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lzd8$b;->a(Ljava/lang/Object;Lyb5;)V

    :cond_0
    return-void
.end method

.method public c(Lzd8$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd8$b<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd8$c;->d:Z

    iget-boolean v0, p0, Lzd8$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd8$c;->c:Z

    iget-object v0, p0, Lzd8$c;->a:Ljava/lang/Object;

    iget-object v1, p0, Lzd8$c;->b:Lyb5$b;

    invoke-virtual {v1}, Lyb5$b;->e()Lyb5;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lzd8$b;->a(Ljava/lang/Object;Lyb5;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const-class v0, Lzd8$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lzd8$c;->a:Ljava/lang/Object;

    check-cast p1, Lzd8$c;

    iget-object p1, p1, Lzd8$c;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lzd8$c;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
