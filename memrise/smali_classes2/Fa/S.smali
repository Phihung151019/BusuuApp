.class public final LFa/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/Q;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lim/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/a<",
            "LFa/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/S;->a:Lim/a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFa/S;->a:Lim/a;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/a0;

    new-instance v1, LFa/Q;

    invoke-direct {v1, v0}, LFa/Q;-><init>(LFa/a0;)V

    return-object v1
.end method
