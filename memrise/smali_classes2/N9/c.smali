.class public final LN9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LD5/z;


# direct methods
.method public constructor <init>(LJ8/a;LD5/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN9/c;->b:LD5/z;

    new-instance p2, LN9/b;

    invoke-direct {p2, p0}, LN9/b;-><init>(LN9/c;)V

    invoke-virtual {p1, p2}, LJ8/a;->a(LJ8/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LN9/c;->a:Ljava/util/HashSet;

    return-void
.end method
