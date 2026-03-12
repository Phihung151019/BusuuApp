.class public final LJ/K$a;
.super LJ/K;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LJ/a$a;


# direct methods
.method public constructor <init>(LJ/a$a;)V
    .locals 0

    invoke-direct {p0}, LJ/K;-><init>()V

    iput-object p1, p0, LJ/K$a;->a:LJ/a$a;

    return-void
.end method


# virtual methods
.method public final a(ILB1/s;La1/u0;I)I
    .locals 2

    iget-object v0, p0, LJ/K$a;->a:LJ/a$a;

    iget-object v0, v0, LJ/a$a;->a:La1/a;

    invoke-interface {p3, v0}, La1/W;->S(La1/a;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    sub-int/2addr p4, v0

    sget-object v0, LB1/s;->c:LB1/s;

    if-ne p2, v0, :cond_0

    iget p2, p3, La1/u0;->b:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p4

    return p1

    :cond_0
    return p4

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(La1/u0;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LJ/K$a;->a:LJ/a$a;

    iget-object v0, v0, LJ/a$a;->a:La1/a;

    invoke-interface {p1, v0}, La1/W;->S(La1/a;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
