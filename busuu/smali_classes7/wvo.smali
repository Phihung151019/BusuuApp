.class public final Lwvo;
.super Lsvo;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsvo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lsvo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ltvo;
    .locals 0

    invoke-super {p0, p1}, Lsvo;->c(Ljava/lang/Object;)Lsvo;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)Lwvo;
    .locals 0

    invoke-super {p0, p1}, Lsvo;->c(Ljava/lang/Object;)Lsvo;

    return-object p0
.end method

.method public final varargs h([Ljava/lang/Object;)Lwvo;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lsvo;->e([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final i(Ljava/lang/Iterable;)Lwvo;
    .locals 0

    invoke-super {p0, p1}, Lsvo;->d(Ljava/lang/Iterable;)Ltvo;

    return-object p0
.end method

.method public final j()Lzvo;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsvo;->c:Z

    iget-object v0, p0, Lsvo;->a:[Ljava/lang/Object;

    iget v1, p0, Lsvo;->b:I

    invoke-static {v0, v1}, Lzvo;->H([Ljava/lang/Object;I)Lzvo;

    move-result-object v0

    return-object v0
.end method
