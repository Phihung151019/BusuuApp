.class public final LN/J0;
.super LC0/j$c;
.source "SourceFile"

# interfaces
.implements Lc1/N0;


# instance fields
.field public p:LN/c0;

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(LN/c0;)V
    .locals 0

    invoke-direct {p0}, LC0/j$c;-><init>()V

    iput-object p1, p0, LN/J0;->p:LN/c0;

    const-string p1, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    iput-object p1, p0, LN/J0;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LN/J0;->q:Ljava/lang/String;

    return-object v0
.end method
