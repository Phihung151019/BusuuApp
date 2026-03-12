.class public final LM3/J$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM3/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LM3/J$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LM3/J;

.field public final c:Landroid/os/Bundle;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:I


# direct methods
.method public constructor <init>(LM3/J;Landroid/os/Bundle;ZIZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/J$b;->b:LM3/J;

    iput-object p2, p0, LM3/J$b;->c:Landroid/os/Bundle;

    iput-boolean p3, p0, LM3/J$b;->d:Z

    iput p4, p0, LM3/J$b;->e:I

    iput-boolean p5, p0, LM3/J$b;->f:Z

    iput p6, p0, LM3/J$b;->g:I

    return-void
.end method


# virtual methods
.method public final a(LM3/J$b;)I
    .locals 6

    const-string v0, "other"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LM3/J$b;->f:Z

    iget-boolean v1, p1, LM3/J$b;->d:Z

    iget-object v2, p1, LM3/J$b;->c:Landroid/os/Bundle;

    const/4 v3, 0x1

    iget-boolean v4, p0, LM3/J$b;->d:Z

    if-eqz v4, :cond_0

    if-nez v1, :cond_0

    return v3

    :cond_0
    const/4 v5, -0x1

    if-nez v4, :cond_1

    if-eqz v1, :cond_1

    return v5

    :cond_1
    iget v1, p0, LM3/J$b;->e:I

    iget v4, p1, LM3/J$b;->e:I

    sub-int/2addr v1, v4

    if-lez v1, :cond_2

    return v3

    :cond_2
    if-gez v1, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, LM3/J$b;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    return v3

    :cond_4
    if-nez v1, :cond_5

    if-eqz v2, :cond_5

    return v5

    :cond_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v1

    invoke-static {v2}, LCm/m;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-lez v1, :cond_6

    return v3

    :cond_6
    if-gez v1, :cond_7

    return v5

    :cond_7
    iget-boolean v1, p0, LM3/J$b;->f:Z

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    return v3

    :cond_8
    if-nez v1, :cond_9

    if-eqz v0, :cond_9

    return v5

    :cond_9
    iget v0, p0, LM3/J$b;->g:I

    iget p1, p1, LM3/J$b;->g:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LM3/J$b;

    invoke-virtual {p0, p1}, LM3/J$b;->a(LM3/J$b;)I

    move-result p1

    return p1
.end method
