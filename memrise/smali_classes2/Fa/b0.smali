.class public final LFa/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/k0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LHa/d;


# direct methods
.method public constructor <init>(LHa/d;LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/b0;->a:Lim/a;

    iput-object p2, p0, LFa/b0;->b:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LFa/b0;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/k0;

    iget-object v1, p0, LFa/b0;->b:LHa/d;

    invoke-interface {v1}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFa/m0;

    new-instance v2, LFa/a0;

    invoke-direct {v2, v0, v1}, LFa/a0;-><init>(LFa/k0;LFa/m0;)V

    return-object v2
.end method
