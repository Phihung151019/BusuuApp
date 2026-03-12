.class public final LA/X;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/d0;",
        "LB/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LA/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/X;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/X;->h:LA/X;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LJ0/d0;

    iget-wide v0, p1, LJ0/d0;->a:J

    sget-object p1, LK0/g;->x:LK0/n;

    invoke-static {v0, v1, p1}, LJ0/d0;->a(JLK0/c;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ0/d0;->h(J)F

    move-result p1

    invoke-static {v0, v1}, LJ0/d0;->g(J)F

    move-result v2

    invoke-static {v0, v1}, LJ0/d0;->e(J)F

    move-result v3

    invoke-static {v0, v1}, LJ0/d0;->d(J)F

    move-result v0

    new-instance v1, LB/t;

    invoke-direct {v1, v0, p1, v2, v3}, LB/t;-><init>(FFFF)V

    return-object v1
.end method
