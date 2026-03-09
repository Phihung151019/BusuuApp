.class public final Ll43;
.super Lqm5;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfo7;)V
    .locals 0

    invoke-direct {p0, p1}, Lqm5;-><init>(Lfo7;)V

    return-void
.end method


# virtual methods
.method public d(IILwgf;Lzgf;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lqm5;->d(IILwgf;Lzgf;)V

    new-instance p1, Lqm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lqm5;-><init>(Lfo7;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p1, p2}, Lqm5;->m(Lzgf;Lqm5;I)Z

    invoke-virtual {p0, p1}, Lqm5;->c(Lqm5;)V

    return-void
.end method
