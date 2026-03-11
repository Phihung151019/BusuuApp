.class public final LL6/i$a;
.super Ljava/lang/Object;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX6/f;

.field public final b:LO6/g;


# direct methods
.method public constructor <init>(LX6/f;LO6/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6/i$a;->a:LX6/f;

    iput-object p2, p0, LL6/i$a;->b:LO6/g;

    return-void
.end method


# virtual methods
.method public final a()LO6/g;
    .locals 1

    iget-object v0, p0, LL6/i$a;->b:LO6/g;

    return-object v0
.end method

.method public final b()LX6/f;
    .locals 1

    iget-object v0, p0, LL6/i$a;->a:LX6/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL6/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LL6/i$a;->a:LX6/f;

    check-cast p1, LL6/i$a;

    iget-object p1, p1, LL6/i$a;->a:LX6/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LL6/i$a;->a:LX6/f;

    invoke-virtual {v0}, LX6/f;->hashCode()I

    move-result v0

    return v0
.end method
