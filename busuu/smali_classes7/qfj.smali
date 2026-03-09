.class public final Lqfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnbj;


# instance fields
.field public final a:J

.field public final b:Lnbj;


# direct methods
.method public constructor <init>(JLnbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqfj;->a:J

    iput-object p3, p0, Lqfj;->b:Lnbj;

    return-void
.end method

.method public static bridge synthetic a(Lqfj;)J
    .locals 2

    iget-wide v0, p0, Lqfj;->a:J

    return-wide v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lqfj;->b:Lnbj;

    invoke-interface {v0}, Lnbj;->b()V

    return-void
.end method

.method public final i(Lycj;)V
    .locals 1

    new-instance v0, Lpfj;

    invoke-direct {v0, p0, p1, p1}, Lpfj;-><init>(Lqfj;Lycj;Lycj;)V

    iget-object p1, p0, Lqfj;->b:Lnbj;

    invoke-interface {p1, v0}, Lnbj;->i(Lycj;)V

    return-void
.end method

.method public final m(II)Lhdj;
    .locals 1

    iget-object v0, p0, Lqfj;->b:Lnbj;

    invoke-interface {v0, p1, p2}, Lnbj;->m(II)Lhdj;

    move-result-object p1

    return-object p1
.end method
