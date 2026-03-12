.class public final LM6/a;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
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
.field public static final h:LM6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LCm/n;-><init>(I)V

    sput-object v0, LM6/a;->h:LM6/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LA/w;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
