.class public final LA/e0$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/O0;",
        "LB/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LA/e0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/e0$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/e0$a;->h:LA/e0$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LJ0/O0;

    iget-wide v0, p1, LJ0/O0;->a:J

    new-instance p1, LB/r;

    invoke-static {v0, v1}, LJ0/O0;->b(J)F

    move-result v2

    invoke-static {v0, v1}, LJ0/O0;->c(J)F

    move-result v0

    invoke-direct {p1, v2, v0}, LB/r;-><init>(FF)V

    return-object p1
.end method
