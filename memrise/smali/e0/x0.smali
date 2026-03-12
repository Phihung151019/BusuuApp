.class public final Le0/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/k<",
            "Le0/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le0/y0;LBm/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/y0;",
            "LBm/l<",
            "-",
            "Le0/y0;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v4, Le0/w0;->c:LB/U0;

    new-instance v0, Le0/k;

    new-instance v2, LBc/b0;

    const/4 v1, 0x3

    invoke-direct {v2, v1, p0}, LBc/b0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LD/A0;

    invoke-direct {v3, v1, p0}, LD/A0;-><init>(ILjava/lang/Object;)V

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Le0/k;-><init>(Ljava/lang/Object;LBm/l;LBm/a;LB/m;LBm/l;)V

    iput-object v0, p0, Le0/x0;->a:Le0/k;

    return-void
.end method


# virtual methods
.method public final a()LB1/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The density on DrawerState ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") was not set. Did you use DrawerState with the Drawer composable?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
