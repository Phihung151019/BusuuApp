.class public final LF0/h$b;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/h;->S(LF0/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LF0/h;",
        "Lc1/M0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:LCm/A;

.field public final synthetic i:LF0/h;

.field public final synthetic j:LF0/d;


# direct methods
.method public constructor <init>(LCm/A;LF0/h;LF0/d;)V
    .locals 0

    iput-object p1, p0, LF0/h$b;->h:LCm/A;

    iput-object p2, p0, LF0/h$b;->i:LF0/h;

    iput-object p3, p0, LF0/h$b;->j:LF0/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lc1/N0;

    move-object v0, p1

    check-cast v0, LF0/h;

    iget-object v1, p0, LF0/h$b;->i:LF0/h;

    invoke-static {v1}, Lc1/k;->g(Lc1/j;)Lc1/r0;

    move-result-object v1

    invoke-interface {v1}, Lc1/r0;->getDragAndDropManager()LF0/e;

    move-result-object v1

    invoke-interface {v1, v0}, LF0/e;->a(LF0/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LF0/h$b;->j:LF0/d;

    invoke-static {v1}, LI9/b;->r(LF0/d;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LF0/i;->a(LF0/h;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LF0/h$b;->h:LCm/A;

    iput-object p1, v0, LCm/A;->b:Ljava/lang/Object;

    sget-object p1, Lc1/M0;->d:Lc1/M0;

    return-object p1

    :cond_0
    sget-object p1, Lc1/M0;->b:Lc1/M0;

    return-object p1
.end method
