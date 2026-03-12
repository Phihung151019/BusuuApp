.class public final Ld3/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld3/h$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(Landroidx/media3/common/i;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Landroidx/media3/common/i;->e:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Ld3/h$b;->b:Z

    invoke-static {p2, v1}, Ld3/h;->j(IZ)Z

    move-result p1

    iput-boolean p1, p0, Ld3/h$b;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Ld3/h$b;

    iget-boolean v0, p0, Ld3/h$b;->c:Z

    iget-boolean v1, p1, Ld3/h$b;->c:Z

    sget-object v2, LD9/o;->a:LD9/o$a;

    invoke-virtual {v2, v0, v1}, LD9/o$a;->c(ZZ)LD9/o;

    move-result-object v0

    iget-boolean v1, p0, Ld3/h$b;->b:Z

    iget-boolean p1, p1, Ld3/h$b;->b:Z

    invoke-virtual {v0, v1, p1}, LD9/o;->c(ZZ)LD9/o;

    move-result-object p1

    invoke-virtual {p1}, LD9/o;->e()I

    move-result p1

    return p1
.end method
