.class public final Lgo/a;
.super LYn/a;
.source "SourceFile"


# instance fields
.field public final c:LI2/b;


# direct methods
.method public constructor <init>(LI2/b;)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, LYn/a;-><init>(ILjava/util/ArrayList;)V

    iput-object p1, p0, Lgo/a;->c:LI2/b;

    return-void
.end method


# virtual methods
.method public final a(LCm/e;)Ljava/lang/Object;
    .locals 1

    const-class v0, LF2/K;

    invoke-static {v0}, LCm/B;->a(Ljava/lang/Class;)LCm/e;

    move-result-object v0

    invoke-virtual {p1, v0}, LCm/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgo/a;->c:LI2/b;

    invoke-static {p1}, LF2/N;->a(LI2/b;)LF2/K;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LYn/a;->a(LCm/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
