.class public LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LO1/d;)V
    .locals 0

    return-void
.end method

.method public b(I)LO1/d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(IJJ)V
    .locals 0

    return-void
.end method

.method public d(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "LO1/d;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public remove(I)V
    .locals 0

    return-void
.end method
