.class public final Lp7/j;
.super Lp7/b0;
.source "AnnotationsTypeAttribute.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp7/b0<",
        "Lp7/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lz6/g;


# direct methods
.method public constructor <init>(Lz6/g;)V
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lp7/b0;-><init>()V

    iput-object p1, p0, Lp7/j;->a:Lz6/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lp7/b0;)Lp7/b0;
    .locals 0

    check-cast p1, Lp7/j;

    invoke-virtual {p0, p1}, Lp7/j;->d(Lp7/j;)Lp7/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lp7/j;",
            ">;"
        }
    .end annotation

    const-class v0, Lp7/j;

    invoke-static {v0}, Lkotlin/jvm/internal/F;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(Lp7/b0;)Lp7/b0;
    .locals 0

    check-cast p1, Lp7/j;

    invoke-virtual {p0, p1}, Lp7/j;->f(Lp7/j;)Lp7/j;

    move-result-object p1

    return-object p1
.end method

.method public d(Lp7/j;)Lp7/j;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lp7/j;

    iget-object v1, p0, Lp7/j;->a:Lz6/g;

    iget-object p1, p1, Lp7/j;->a:Lz6/g;

    invoke-static {v1, p1}, Lz6/i;->a(Lz6/g;Lz6/g;)Lz6/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lp7/j;-><init>(Lz6/g;)V

    return-object v0
.end method

.method public final e()Lz6/g;
    .locals 1

    iget-object v0, p0, Lp7/j;->a:Lz6/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lp7/j;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp7/j;

    iget-object p1, p1, Lp7/j;->a:Lz6/g;

    iget-object v0, p0, Lp7/j;->a:Lz6/g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lp7/j;)Lp7/j;
    .locals 0

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lp7/j;->a:Lz6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
