.class public final Ls2r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Ld3r;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ls2r;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ld3r;->e()Lmq1;

    move-result-object p1

    invoke-interface {p1}, Lmq1;->b()J

    move-result-wide p1

    iput-wide p1, p0, Ls2r;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ld3r;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls2r;-><init>(Ld3r;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ld3r;[B)V
    .locals 0

    invoke-virtual {p1}, Ld3r;->N0()Lk4r;

    move-result-object p2

    invoke-virtual {p2}, Lk4r;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ls2r;-><init>(Ld3r;Ljava/lang/String;)V

    return-void
.end method
