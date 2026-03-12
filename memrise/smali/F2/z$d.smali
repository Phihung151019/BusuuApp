.class public abstract LF2/z$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "d"
.end annotation


# instance fields
.field public final b:LF2/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF2/C<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final synthetic e:LF2/z;


# direct methods
.method public constructor <init>(LF2/z;LF2/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LF2/C<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/z$d;->e:LF2/z;

    const/4 p1, -0x1

    iput p1, p0, LF2/z$d;->d:I

    iput-object p2, p0, LF2/z$d;->b:LF2/C;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    iget-boolean v0, p0, LF2/z$d;->c:Z

    if-ne p1, v0, :cond_0

    goto :goto_6

    :cond_0
    iput-boolean p1, p0, LF2/z$d;->c:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    iget-object v1, p0, LF2/z$d;->e:LF2/z;

    iget v2, v1, LF2/z;->c:I

    add-int/2addr p1, v2

    iput p1, v1, LF2/z;->c:I

    iget-boolean p1, v1, LF2/z;->d:Z

    if-eqz p1, :cond_2

    goto :goto_5

    :cond_2
    iput-boolean v0, v1, LF2/z;->d:Z

    :goto_1
    const/4 p1, 0x0

    :try_start_0
    iget v3, v1, LF2/z;->c:I

    if-eq v2, v3, :cond_7

    if-nez v2, :cond_3

    if-lez v3, :cond_3

    move v4, v0

    goto :goto_2

    :cond_3
    move v4, p1

    :goto_2
    if-lez v2, :cond_4

    if-nez v3, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    move v2, p1

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v1}, LF2/z;->g()V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v1}, LF2/z;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_4
    move v2, v3

    goto :goto_1

    :cond_7
    iput-boolean p1, v1, LF2/z;->d:Z

    :goto_5
    iget-boolean p1, p0, LF2/z$d;->c:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1, p0}, LF2/z;->c(LF2/z$d;)V

    :cond_8
    :goto_6
    return-void

    :goto_7
    iput-boolean p1, v1, LF2/z;->d:Z

    throw v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(LF2/t;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract d()Z
.end method
