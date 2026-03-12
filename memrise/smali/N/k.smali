.class public final LN/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN/k$a;
    }
.end annotation


# instance fields
.field public final a:Lp0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp0/b<",
            "LN/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LN/k$a;

    invoke-direct {v0, v1}, Lp0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LN/k;->a:Lp0/b;

    return-void
.end method
