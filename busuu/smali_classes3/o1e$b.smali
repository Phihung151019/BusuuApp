.class public final Lo1e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw7b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lo1e$c;

.field public b:I

.field public c:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>(Lo1e$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1e$b;->a:Lo1e$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lo1e$b;->a:Lo1e$c;

    invoke-virtual {v0, p0}, Lmo0;->c(Lw7b;)V

    return-void
.end method

.method public b(ILandroid/graphics/Bitmap$Config;)V
    .locals 0

    iput p1, p0, Lo1e$b;->b:I

    iput-object p2, p0, Lo1e$b;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lo1e$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lo1e$b;

    iget v0, p0, Lo1e$b;->b:I

    iget v2, p1, Lo1e$b;->b:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lo1e$b;->c:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lo1e$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1}, Ll4h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lo1e$b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo1e$b;->c:Landroid/graphics/Bitmap$Config;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lo1e$b;->b:I

    iget-object v1, p0, Lo1e$b;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lo1e;->g(ILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
