.class public final LHc/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LHc/Z;


# direct methods
.method public constructor <init>(LHc/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/U;->a:LHc/Z;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, LHc/d;

    iget-object v1, p0, LHc/U;->a:LHc/Z;

    iget-object v1, v1, LHc/Z;->d:LHc/Z;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LHc/d;-><init>(LHc/Z;I)V

    return-object v0
.end method
