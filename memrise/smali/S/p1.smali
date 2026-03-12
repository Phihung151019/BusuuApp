.class public final LS/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS/p1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:LS/p1$a;

.field public c:LS/p1$a;

.field public d:I

.field public e:Ljava/lang/Long;

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LS/p1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x186a0

    iput p1, p0, LS/p1;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ls1/D;)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, LS/p1;->f:Z

    iget-object v0, p0, LS/p1;->b:LS/p1$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LS/p1$a;->b:Ls1/D;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    iget-object v0, p1, Ls1/D;->a:Ln1/b;

    iget-object v0, v0, Ln1/b;->c:Ljava/lang/String;

    iget-object v2, p0, LS/p1;->b:LS/p1$a;

    if-eqz v2, :cond_2

    iget-object v2, v2, LS/p1$a;->b:Ls1/D;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ls1/D;->a:Ln1/b;

    iget-object v2, v2, Ln1/b;->c:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, LCm/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LS/p1;->b:LS/p1$a;

    if-eqz v0, :cond_8

    iput-object p1, v0, LS/p1$a;->b:Ls1/D;

    return-void

    :cond_3
    iget-object v0, p0, LS/p1;->b:LS/p1$a;

    new-instance v2, LS/p1$a;

    invoke-direct {v2, v0, p1}, LS/p1$a;-><init>(LS/p1$a;Ls1/D;)V

    iput-object v2, p0, LS/p1;->b:LS/p1$a;

    iput-object v1, p0, LS/p1;->c:LS/p1$a;

    iget v0, p0, LS/p1;->d:I

    iget-object p1, p1, Ls1/D;->a:Ln1/b;

    iget-object p1, p1, Ln1/b;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LS/p1;->d:I

    iget v0, p0, LS/p1;->a:I

    if-le p1, v0, :cond_8

    iget-object p1, p0, LS/p1;->b:LS/p1$a;

    if-eqz p1, :cond_4

    iget-object v0, p1, LS/p1$a;->a:LS/p1$a;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    iget-object v0, p1, LS/p1$a;->a:LS/p1$a;

    if-eqz v0, :cond_6

    iget-object v0, v0, LS/p1$a;->a:LS/p1$a;

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    iget-object p1, p1, LS/p1$a;->a:LS/p1$a;

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iput-object v1, p1, LS/p1$a;->a:LS/p1$a;

    :cond_8
    :goto_5
    return-void
.end method
