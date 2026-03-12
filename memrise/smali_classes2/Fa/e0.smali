.class public final LFa/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHa/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LHa/b<",
        "LFa/d0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LHa/d;


# direct methods
.method public constructor <init>(LHa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa/e0;->a:LHa/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LFa/e0;->a:LHa/d;

    invoke-interface {v0}, Lim/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFa/f0;

    new-instance v1, LFa/d0;

    invoke-direct {v1, v0}, LFa/d0;-><init>(LFa/f0;)V

    return-object v1
.end method
