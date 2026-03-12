.class public final Ls2/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/a$d;-><init>(Ls2/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ls2/a$d;


# direct methods
.method public constructor <init>(Ls2/a$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/a$d$a;->b:Ls2/a$d;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 10

    iget-object p1, p0, Ls2/a$d$a;->b:Ls2/a$d;

    iget-object p1, p1, Ls2/a$c;->a:Ls2/a$a;

    iget-object p1, p1, Ls2/a$a;->a:Ls2/a;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object p2, p1, Ls2/a;->b:Ljava/util/ArrayList;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls2/a$b;

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p1, Ls2/a;->a:Ly/a0;

    invoke-virtual {v7, v6}, Ly/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-gez v8, :cond_2

    invoke-virtual {v7, v6}, Ly/a0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {v6, v0, v1}, Ls2/a$b;->a(J)Z

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Ls2/a;->e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    iput-boolean v4, p1, Ls2/a;->e:Z

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    iget-object p2, p1, Ls2/a;->d:Ls2/a$d;

    if-nez p2, :cond_7

    new-instance p2, Ls2/a$d;

    iget-object v0, p1, Ls2/a;->c:Ls2/a$a;

    invoke-direct {p2, v0}, Ls2/a$d;-><init>(Ls2/a$a;)V

    iput-object p2, p1, Ls2/a;->d:Ls2/a$d;

    :cond_7
    iget-object p1, p1, Ls2/a;->d:Ls2/a$d;

    iget-object p2, p1, Ls2/a$d;->b:Landroid/view/Choreographer;

    iget-object p1, p1, Ls2/a$d;->c:Ls2/a$d$a;

    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_8
    return-void
.end method
