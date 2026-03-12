.class public final Lnd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbl/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbl/b<",
        "Lmd/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lbl/c;


# direct methods
.method public constructor <init>(LJi/G;Lbl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnd/a;->a:Lbl/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnd/a;->a:Lbl/c;

    iget-object v0, v0, Lbl/c;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/f;

    const-string v1, "activity"

    invoke-static {v0, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, Lmd/c;

    if-eqz v1, :cond_0

    check-cast v0, Lmd/c;

    new-instance v1, Lmd/b$a;

    invoke-direct {v1, v0}, Lmd/b$a;-><init>(Lmd/c;)V

    return-object v1

    :cond_0
    new-instance v0, Lmd/b$b;

    invoke-direct {v0}, Lmd/b;-><init>()V

    return-object v0
.end method
