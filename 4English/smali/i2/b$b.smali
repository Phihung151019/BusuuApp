.class final Li2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:I

.field final b:I

.field final c:[Ljava/lang/String;

.field final d:[Li2/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Li2/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li2/b$b;->a:I

    iput p2, p0, Li2/b$b;->b:I

    iput-object p3, p0, Li2/b$b;->c:[Ljava/lang/String;

    iput-object p4, p0, Li2/b$b;->d:[Li2/b$a;

    return-void
.end method

.method public constructor <init>(Li2/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Li2/b;->f(Li2/b;)I

    move-result v0

    iput v0, p0, Li2/b$b;->a:I

    invoke-static {p1}, Li2/b;->g(Li2/b;)I

    move-result v0

    iput v0, p0, Li2/b$b;->b:I

    invoke-static {p1}, Li2/b;->h(Li2/b;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Li2/b$b;->c:[Ljava/lang/String;

    invoke-static {p1}, Li2/b;->i(Li2/b;)[Li2/b$a;

    move-result-object p1

    iput-object p1, p0, Li2/b$b;->d:[Li2/b$a;

    return-void
.end method

.method public static a(I)Li2/b$b;
    .locals 3

    new-instance v0, Li2/b$b;

    new-array v1, p0, [Ljava/lang/String;

    shr-int/lit8 p0, p0, 0x1

    new-array p0, p0, [Li2/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Li2/b$b;-><init>(II[Ljava/lang/String;[Li2/b$a;)V

    return-object v0
.end method
