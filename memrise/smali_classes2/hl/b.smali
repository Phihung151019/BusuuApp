.class public final Lhl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lil/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil/a<",
        "LBm/p<",
        "-",
        "Lpl/c;",
        "-",
        "Lqm/d<",
        "-",
        "Lpl/c;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lhl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhl/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhl/b;->a:Lhl/b;

    return-void
.end method


# virtual methods
.method public final a(Lcl/a;Lsm/i;)V
    .locals 2

    check-cast p2, LBm/p;

    const-string v0, "client"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcl/a;->i:Lpl/b;

    new-instance v0, Lhl/a;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lhl/a;-><init>(LBm/p;Lqm/d;)V

    sget-object p2, Lpl/b;->h:LFl/f;

    invoke-virtual {p1, p2, v0}, LFl/c;->g(LFl/f;LBm/q;)V

    return-void
.end method
