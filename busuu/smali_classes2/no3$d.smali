.class public final Lno3$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lno3$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(Lck5;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lck5;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lno3$d;->a:Z

    invoke-static {p2, v1}, Landroidx/media3/exoplayer/p;->B(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lno3$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lno3$d;)I
    .locals 3

    invoke-static {}, Lvz1;->j()Lvz1;

    move-result-object v0

    iget-boolean v1, p0, Lno3$d;->b:Z

    iget-boolean v2, p1, Lno3$d;->b:Z

    invoke-virtual {v0, v1, v2}, Lvz1;->g(ZZ)Lvz1;

    move-result-object v0

    iget-boolean v1, p0, Lno3$d;->a:Z

    iget-boolean p1, p1, Lno3$d;->a:Z

    invoke-virtual {v0, v1, p1}, Lvz1;->g(ZZ)Lvz1;

    move-result-object p1

    invoke-virtual {p1}, Lvz1;->i()I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lno3$d;

    invoke-virtual {p0, p1}, Lno3$d;->a(Lno3$d;)I

    move-result p1

    return p1
.end method
