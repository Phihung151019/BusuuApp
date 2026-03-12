.class public final Ld0/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln0/L;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LWf/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LWf/a;-><init>(I)V

    new-instance v1, Ln0/L;

    invoke-direct {v1, v0}, Ln0/L;-><init>(LBm/a;)V

    sput-object v1, Ld0/b0;->a:Ln0/L;

    return-void
.end method

.method public static final a(Ld0/a0;J)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld0/a0;->i()Ly/p;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Ly/p;->a(J)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
