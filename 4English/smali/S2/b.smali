.class public LS2/b;
.super LR2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS2/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LR2/a;-><init>()V

    return-void
.end method


# virtual methods
.method public O()[LR2/f;
    .locals 5

    const/16 v0, 0xc

    new-array v1, v0, [LS2/b$a;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LS2/b$a;

    invoke-direct {v3, p0}, LS2/b$a;-><init>(LS2/b;)V

    aput-object v3, v1, v2

    mul-int/lit8 v4, v2, 0x64

    invoke-virtual {v3, v4}, LR2/f;->t(I)LR2/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
