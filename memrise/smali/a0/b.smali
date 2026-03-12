.class public final La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x28

    int-to-float v0, v0

    const/16 v1, 0xa

    int-to-float v1, v1

    new-instance v2, Lc1/q;

    invoke-direct {v2, v1, v0, v1, v0}, Lc1/q;-><init>(FFFF)V

    sput-object v2, La0/b;->a:Lc1/q;

    return-void
.end method

.method public static final a(ZZLBm/a;)LC0/j;
    .locals 1

    sget-object v0, LC0/j$a;->b:LC0/j$a;

    if-eqz p0, :cond_1

    sget-boolean p0, La0/d;->a:Z

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LW0/I;

    sget-object p0, La0/b;->a:Lc1/q;

    invoke-direct {v0, p0}, LW0/I;-><init>(Lc1/q;)V

    :cond_0
    new-instance p0, La0/a;

    invoke-direct {p0, p2}, La0/a;-><init>(LBm/a;)V

    invoke-interface {v0, p0}, LC0/j;->s(LC0/j;)LC0/j;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method
