.class public final LVl/g;
.super LNl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVl/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LNl/a;"
    }
.end annotation


# instance fields
.field public final a:LNl/j;


# direct methods
.method public constructor <init>(LNl/j;)V
    .locals 0

    invoke-direct {p0}, LNl/a;-><init>()V

    iput-object p1, p0, LVl/g;->a:LNl/j;

    return-void
.end method


# virtual methods
.method public final c(LNl/b;)V
    .locals 1

    new-instance v0, LVl/g$a;

    invoke-direct {v0, p1}, LVl/g$a;-><init>(LNl/b;)V

    iget-object p1, p0, LVl/g;->a:LNl/j;

    invoke-virtual {p1, v0}, LNl/j;->b(LNl/k;)V

    return-void
.end method
