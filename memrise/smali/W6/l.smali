.class public final LW6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "LW6/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX6/c;

.field public final b:LW6/j;


# direct methods
.method public constructor <init>(LX6/c;LW6/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/l;->a:LX6/c;

    iput-object p2, p0, LW6/l;->b:LW6/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LW6/l;->a:LX6/c;

    iget-object v0, v0, LX6/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LW6/l;->b:LW6/j;

    invoke-virtual {v1}, LW6/j;->get()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LW6/k;

    check-cast v1, LW6/i;

    invoke-direct {v2, v0, v1}, LW6/k;-><init>(Landroid/content/Context;LW6/i;)V

    return-object v2
.end method
