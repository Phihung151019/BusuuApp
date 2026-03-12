.class public final LA/e0$b;
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
        "LB/r;",
        "LJ0/O0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LA/e0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/e0$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LA/e0$b;->h:LA/e0$b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LB/r;

    iget v0, p1, LB/r;->a:F

    iget p1, p1, LB/r;->b:F

    invoke-static {v0, p1}, Lt8/a;->d(FF)J

    move-result-wide v0

    new-instance p1, LJ0/O0;

    invoke-direct {p1, v0, v1}, LJ0/O0;-><init>(J)V

    return-object p1
.end method
