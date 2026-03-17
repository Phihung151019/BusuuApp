.class final LZc/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lld/f;

.field private final b:Lcd/g;


# direct methods
.method public constructor <init>(Lld/f;Lcd/g;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZc/i$a;->a:Lld/f;

    iput-object p2, p0, LZc/i$a;->b:Lcd/g;

    return-void
.end method


# virtual methods
.method public final a()Lcd/g;
    .locals 1

    iget-object v0, p0, LZc/i$a;->b:Lcd/g;

    return-object v0
.end method

.method public final b()Lld/f;
    .locals 1

    iget-object v0, p0, LZc/i$a;->a:Lld/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LZc/i$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZc/i$a;->a:Lld/f;

    check-cast p1, LZc/i$a;

    iget-object p1, p1, LZc/i$a;->a:Lld/f;

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

    iget-object v0, p0, LZc/i$a;->a:Lld/f;

    invoke-virtual {v0}, Lld/f;->hashCode()I

    move-result v0

    return v0
.end method
