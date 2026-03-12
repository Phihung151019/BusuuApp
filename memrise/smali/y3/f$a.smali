.class public final Ly3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ly3/j;

.field public final b:Ly3/m;

.field public final c:Lh3/C;

.field public final d:Lh3/D;

.field public e:I


# direct methods
.method public constructor <init>(Ly3/j;Ly3/m;Lh3/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly3/f$a;->a:Ly3/j;

    iput-object p2, p0, Ly3/f$a;->b:Ly3/m;

    iput-object p3, p0, Ly3/f$a;->c:Lh3/C;

    iget-object p1, p1, Ly3/j;->f:Landroidx/media3/common/i;

    iget-object p1, p1, Landroidx/media3/common/i;->m:Ljava/lang/String;

    const-string p2, "audio/true-hd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lh3/D;

    invoke-direct {p1}, Lh3/D;-><init>()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ly3/f$a;->d:Lh3/D;

    return-void
.end method
