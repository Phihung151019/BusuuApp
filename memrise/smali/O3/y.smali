.class public final LO3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO3/y$a;,
        LO3/y$b;
    }
.end annotation


# instance fields
.field public final a:LO3/y$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LO3/y$b;

    invoke-direct {v0, p0}, LO3/y$b;-><init>(LO3/y;)V

    iput-object v0, p0, LO3/y;->a:LO3/y$b;

    return-void
.end method
