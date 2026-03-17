.class final Lzd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzd/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lld/b;

.field private final b:Lzd/g;


# direct methods
.method public constructor <init>(Lld/b;Lzd/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzd/i$a;->a:Lld/b;

    iput-object p2, p0, Lzd/i$a;->b:Lzd/g;

    return-void
.end method


# virtual methods
.method public final a()Lzd/g;
    .locals 1

    iget-object v0, p0, Lzd/i$a;->b:Lzd/g;

    return-object v0
.end method

.method public final b()Lld/b;
    .locals 1

    iget-object v0, p0, Lzd/i$a;->a:Lld/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lzd/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzd/i$a;->a:Lld/b;

    check-cast p1, Lzd/i$a;

    iget-object p1, p1, Lzd/i$a;->a:Lld/b;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lzd/i$a;->a:Lld/b;

    invoke-virtual {v0}, Lld/b;->hashCode()I

    move-result v0

    return v0
.end method
