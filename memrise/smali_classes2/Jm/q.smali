.class public final LJm/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJm/g<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:LJm/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJm/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:LBm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBm/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJm/g;LBm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/g<",
            "+TT;>;",
            "LBm/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/q;->a:LJm/g;

    iput-object p2, p0, LJm/q;->b:LBm/l;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, LJm/q$a;

    invoke-direct {v0, p0}, LJm/q$a;-><init>(LJm/q;)V

    return-object v0
.end method
