.class public final LB/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/w;
.implements LJ7/e;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLB/u;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, LB/u;->b()I

    move-result v0

    new-array v1, v0, [LB/J;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LB/J;

    invoke-virtual {p3, v2}, LB/u;->a(I)F

    move-result v4

    invoke-direct {v3, p1, p2, v4}, LB/J;-><init>(FFF)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, LB/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le9/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Le9/b;->create()Landroidx/appcompat/app/b;

    move-result-object p1

    iput-object p1, p0, LB/p1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/p1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public b(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(J)Ljava/util/List;
    .locals 0

    iget-object p1, p0, LB/p1;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public get(I)LB/I;
    .locals 1

    iget-object v0, p0, LB/p1;->b:Ljava/lang/Object;

    check-cast v0, [LB/J;

    aget-object p1, v0, p1

    return-object p1
.end method
