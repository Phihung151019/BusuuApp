.class public final LB/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/V0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "LB/u;",
        ">",
        "Ljava/lang/Object;",
        "LB/V0<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final a:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "TV;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBm/l<",
            "-TT;+TV;>;",
            "LBm/l<",
            "-TV;+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/W0;->a:LBm/l;

    iput-object p2, p0, LB/W0;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final a()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TT;TV;>;"
        }
    .end annotation

    iget-object v0, p0, LB/W0;->a:LBm/l;

    return-object v0
.end method

.method public final b()LBm/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBm/l<",
            "TV;TT;>;"
        }
    .end annotation

    iget-object v0, p0, LB/W0;->b:LBm/l;

    return-object v0
.end method
