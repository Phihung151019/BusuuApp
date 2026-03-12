.class public final Ldg/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Ldg/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LCd/y;

.field public final b:Lbl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbl/d<",
            "LMh/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCd/y;LAf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/A;->a:LCd/y;

    iput-object p2, p0, Ldg/A;->b:Lbl/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldg/A;->a:LCd/y;

    invoke-virtual {v0}, LCd/y;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LCd/x;

    iget-object v1, p0, Ldg/A;->b:Lbl/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMh/a;

    new-instance v2, Ldg/z;

    invoke-direct {v2, v0, v1}, Ldg/z;-><init>(LCd/x;LMh/a;)V

    return-object v2
.end method
