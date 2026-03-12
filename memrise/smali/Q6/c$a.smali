.class public final LQ6/c$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LJ0/d0;",
        "LJ0/d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LQ6/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQ6/c$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LQ6/c$a;->h:LQ6/c$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LJ0/d0;

    iget-wide v0, p1, LJ0/d0;->a:J

    sget-wide v2, LQ6/c;->a:J

    invoke-static {v2, v3, v0, v1}, LB1/p;->l(JJ)J

    move-result-wide v0

    new-instance p1, LJ0/d0;

    invoke-direct {p1, v0, v1}, LJ0/d0;-><init>(J)V

    return-object p1
.end method
