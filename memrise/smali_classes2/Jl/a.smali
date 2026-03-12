.class public final LJl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhn/a;

    invoke-direct {v0}, Lhn/a;-><init>()V

    return-void
.end method

.method public static final a(Lhn/i;J)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lhn/i;->i(J)Z

    invoke-static {p0}, LJl/a;->b(Lhn/i;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lhn/a;->skip(J)V

    return-wide p1
.end method

.method public static final b(Lhn/i;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lhn/i;->e()Lhn/a;

    move-result-object p0

    iget-wide v0, p0, Lhn/a;->d:J

    return-wide v0
.end method
