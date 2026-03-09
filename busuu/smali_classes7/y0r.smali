.class public final Ly0r;
.super Le2r;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le2r;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(DD)Z
    .locals 0

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
