.class public final LN3/C$a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN3/C;->b(LM3/P;Ljava/lang/String;LC0/j;LC0/d;Ljava/lang/String;LBm/l;LBm/l;LBm/l;LBm/l;LBm/l;Ln0/i;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LA/w<",
        "LM3/h;",
        ">;",
        "LA/z0;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:LN3/C$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN3/C$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LN3/C$a;->h:LN3/C$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA/w;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/16 v1, 0x2bc

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v0}, LB/n;->c(IILB/E;I)LB/U0;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LA/e0;->a(LB/U0;I)LA/A0;

    move-result-object p1

    return-object p1
.end method
