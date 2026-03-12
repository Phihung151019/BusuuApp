.class public final Lkl/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl/k;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Lkl/k;


# direct methods
.method public constructor <init>(Lkl/k;I)V
    .locals 0

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    sget p1, Lkl/m;->a:I

    new-instance p1, LSm/x;

    invoke-direct {p1}, LSm/x;-><init>()V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xfa0

    iput p2, p0, Lkl/A;->b:I

    const/16 p2, 0xbb8

    iput p2, p0, Lkl/A;->c:I

    iput-object p1, p0, Lkl/A;->d:Lkl/k;

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lkl/A;->d:Lkl/k;

    iget v2, p0, Lkl/A;->b:I

    if-le v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    const/4 v6, 0x6

    invoke-static {v3, v5, v0, v6}, LKm/m;->Z(Ljava/lang/String;CII)I

    move-result v5

    iget v6, p0, Lkl/A;->c:I

    if-lt v5, v6, :cond_0

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v5, 0x1

    :cond_0
    invoke-interface {v1, v3}, Lkl/k;->log(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LCm/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v1, p1}, Lkl/k;->log(Ljava/lang/String;)V

    return-void
.end method
