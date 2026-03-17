.class public LP8/c;
.super LP8/a;
.source "SourceFile"


# instance fields
.field private q:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LP8/a;-><init>(Ljava/lang/Throwable;)V

    iput p2, p0, LP8/c;->q:I

    iput-object p3, p0, LP8/c;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LP8/c;->q:I

    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    iget v0, p0, LP8/c;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const v0, 0x7f1305e6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const v0, 0x7f1300dc

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "Unsupported API"

    return-object p1

    :cond_2
    const-string p1, "Bad request"

    return-object p1

    :cond_3
    const-string p1, "Internal server error"

    return-object p1
.end method
