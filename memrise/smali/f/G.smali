.class public final Lf/G;
.super Lf/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "Lf/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBm/l;)V
    .locals 0

    iput-object p1, p0, Lf/G;->d:LBm/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lf/G;->d:LBm/l;

    invoke-interface {v0, p0}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
