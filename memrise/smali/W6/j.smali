.class public final LW6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX6/b<",
        "LW6/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX6/c;


# direct methods
.method public constructor <init>(LX6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW6/j;->a:LX6/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LW6/j;->a:LX6/c;

    iget-object v0, v0, LX6/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v1, LJi/G;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LJi/G;-><init>(I)V

    new-instance v2, LB0/e;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, LB0/e;-><init>(I)V

    new-instance v3, LW6/i;

    invoke-direct {v3, v0, v1, v2}, LW6/i;-><init>(Landroid/content/Context;Le7/a;Le7/a;)V

    return-object v3
.end method
