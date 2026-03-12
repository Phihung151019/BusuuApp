.class public final LB/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/B;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LB/B<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LA/R0;


# direct methods
.method public constructor <init>(LA/R0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/C;->a:LA/R0;

    return-void
.end method


# virtual methods
.method public final a()LB/v1;
    .locals 2

    new-instance v0, LB/v1;

    iget-object v1, p0, LB/C;->a:LA/R0;

    invoke-direct {v0, v1}, LB/v1;-><init>(LA/R0;)V

    return-object v0
.end method
