.class public final LI7/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LI7/t$e;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lokio/N;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LI7/t$e;)V
    .locals 2

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, LI7/D;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, LI7/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/N;LI7/t$e;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/N;LI7/t$e;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, LI7/y$a;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, LI7/y$a;->c:Lokio/N;

    const-string p1, "loadedFrom == null"

    invoke-static {p3, p1}, LI7/D;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI7/t$e;

    iput-object p1, p0, LI7/y$a;->a:LI7/t$e;

    iput p4, p0, LI7/y$a;->d:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lokio/N;LI7/t$e;)V
    .locals 2

    const-string v0, "source == null"

    invoke-static {p1, v0}, LI7/D;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokio/N;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LI7/y$a;-><init>(Landroid/graphics/Bitmap;Lokio/N;LI7/t$e;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LI7/y$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method b()I
    .locals 1

    iget v0, p0, LI7/y$a;->d:I

    return v0
.end method

.method public c()LI7/t$e;
    .locals 1

    iget-object v0, p0, LI7/y$a;->a:LI7/t$e;

    return-object v0
.end method

.method public d()Lokio/N;
    .locals 1

    iget-object v0, p0, LI7/y$a;->c:Lokio/N;

    return-object v0
.end method
