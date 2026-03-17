.class public LS2/d;
.super LR2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs N([LR2/f;)V
    .locals 1

    invoke-super {p0, p1}, LR2/g;->N([LR2/f;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, LR2/f;->t(I)LR2/f;

    return-void
.end method

.method public O()[LR2/f;
    .locals 4

    new-instance v0, LS2/d$a;

    invoke-direct {v0, p0}, LS2/d$a;-><init>(LS2/d;)V

    new-instance v1, LS2/d$a;

    invoke-direct {v1, p0}, LS2/d$a;-><init>(LS2/d;)V

    const/4 v2, 0x2

    new-array v2, v2, [LR2/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    return-object v2
.end method
