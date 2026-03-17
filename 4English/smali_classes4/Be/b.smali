.class public LBe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDe/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LDe/a<",
        "LBe/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LBe/b;->b()LBe/d;

    move-result-object v0

    return-object v0
.end method

.method public b()LBe/d;
    .locals 1

    new-instance v0, LBe/a;

    invoke-direct {v0}, LBe/a;-><init>()V

    return-object v0
.end method
