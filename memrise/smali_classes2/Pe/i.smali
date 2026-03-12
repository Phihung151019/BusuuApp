.class public final LPe/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "LPe/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LBh/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbl/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/d<",
            "LBh/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPe/i;->a:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPe/i;->a:Lbl/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBh/c;

    new-instance v1, LPe/h;

    invoke-direct {v1, v0}, LPe/h;-><init>(LBh/c;)V

    return-object v1
.end method
