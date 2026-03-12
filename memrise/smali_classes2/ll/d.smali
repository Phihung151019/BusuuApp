.class public final Lll/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lil/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lll/d$a;->i:Lll/d$a;

    new-instance v1, LB/a1;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LB/a1;-><init>(I)V

    new-instance v2, Lil/c;

    const-string v3, "ResponseObserver"

    invoke-direct {v2, v3, v0, v1}, Lil/c;-><init>(Ljava/lang/String;LBm/a;LBm/l;)V

    sput-object v2, Lll/d;->a:Lil/c;

    return-void
.end method
