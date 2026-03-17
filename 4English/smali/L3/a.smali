.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL3/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LL3/h;LL3/g;)Lb4/I$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL3/h;",
            "LL3/g;",
            ")",
            "Lb4/I$a<",
            "LL3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LL3/j;

    invoke-direct {v0, p1, p2}, LL3/j;-><init>(LL3/h;LL3/g;)V

    return-object v0
.end method

.method public b()Lb4/I$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb4/I$a<",
            "LL3/i;",
            ">;"
        }
    .end annotation

    new-instance v0, LL3/j;

    invoke-direct {v0}, LL3/j;-><init>()V

    return-object v0
.end method
