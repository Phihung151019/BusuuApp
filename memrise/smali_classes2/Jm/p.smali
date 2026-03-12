.class public final LJm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJm/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJm/g<",
        "TT;>;"
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

.field public final b:LCm/n;


# direct methods
.method public constructor <init>(LJm/g;LBm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJm/g<",
            "+TT;>;",
            "LBm/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJm/p;->a:LJm/g;

    check-cast p2, LCm/n;

    iput-object p2, p0, LJm/p;->b:LCm/n;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LJm/p$a;

    invoke-direct {v0, p0}, LJm/p$a;-><init>(LJm/p;)V

    return-object v0
.end method
