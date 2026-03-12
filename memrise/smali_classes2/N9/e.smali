.class public final LN9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD5/z;


# direct methods
.method public constructor <init>(LJ8/a;LD5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN9/e;->a:LD5/z;

    new-instance p2, LN9/d;

    invoke-direct {p2, p0}, LN9/d;-><init>(LN9/e;)V

    invoke-virtual {p1, p2}, LJ8/a;->a(LJ8/a$a;)V

    return-void
.end method
