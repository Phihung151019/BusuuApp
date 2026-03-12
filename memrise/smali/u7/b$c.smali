.class public final Lu7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu7/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LY7/o;


# direct methods
.method public constructor <init>(Lu7/a$b;Lg7/L;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lu7/a$b;->b:LY7/o;

    iput-object p1, p0, Lu7/b$c;->c:LY7/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, LY7/o;->y(I)V

    invoke-virtual {p1}, LY7/o;->r()I

    move-result v0

    const-string v1, "audio/raw"

    iget-object v2, p2, Lg7/L;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p2, Lg7/L;->B:I

    iget p2, p2, Lg7/L;->z:I

    invoke-static {v1, p2}, LY7/z;->p(II)I

    move-result p2

    if-eqz v0, :cond_0

    rem-int v1, v0, p2

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Audio sample size mismatch. stsd sample size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stsz sample size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, p2

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    iput v0, p0, Lu7/b$c;->a:I

    invoke-virtual {p1}, LY7/o;->r()I

    move-result p1

    iput p1, p0, Lu7/b$c;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lu7/b$c;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lu7/b$c;->b:I

    return v0
.end method

.method public final c()I
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Lu7/b$c;->a:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lu7/b$c;->c:LY7/o;

    invoke-virtual {v0}, LY7/o;->r()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
