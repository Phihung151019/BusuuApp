.class public final Let3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Let3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Let3$b;->a:I

    return-void
.end method

.method public static synthetic a(Let3$b;)I
    .locals 0

    iget p0, p0, Let3$b;->a:I

    return p0
.end method

.method public static synthetic b(Let3$b;)I
    .locals 0

    iget p0, p0, Let3$b;->b:I

    return p0
.end method

.method public static synthetic c(Let3$b;)I
    .locals 0

    iget p0, p0, Let3$b;->c:I

    return p0
.end method

.method public static synthetic d(Let3$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Let3$b;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public e()Let3;
    .locals 2

    iget v0, p0, Let3$b;->b:I

    iget v1, p0, Let3$b;->c:I

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lva0;->a(Z)V

    new-instance v0, Let3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Let3;-><init>(Let3$b;Let3$a;)V

    return-object v0
.end method

.method public f(I)Let3$b;
    .locals 0

    iput p1, p0, Let3$b;->c:I

    return-object p0
.end method

.method public g(I)Let3$b;
    .locals 0

    iput p1, p0, Let3$b;->b:I

    return-object p0
.end method
