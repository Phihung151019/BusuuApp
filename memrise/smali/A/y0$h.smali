.class public final LA/y0$h;
.super LCm/n;
.source "SourceFile"

# interfaces
.implements LBm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/y0;-><init>(LB/D0;LB/D0$a;LB/D0$a;LB/D0$a;LA/z0;LA/B0;LBm/a;LA/H0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LCm/n;",
        "LBm/l<",
        "LB/D0$b<",
        "LA/b0;",
        ">;",
        "LB/H<",
        "LB1/q;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:LA/y0;


# direct methods
.method public constructor <init>(LA/y0;)V
    .locals 0

    iput-object p1, p0, LA/y0$h;->h:LA/y0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LCm/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LB/D0$b;

    sget-object v0, LA/b0;->b:LA/b0;

    sget-object v1, LA/b0;->c:LA/b0;

    invoke-interface {p1, v0, v1}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LA/y0$h;->h:LA/y0;

    if-eqz v0, :cond_0

    iget-object p1, v3, LA/y0;->t:LA/z0;

    invoke-virtual {p1}, LA/z0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->c:LA/W;

    if-eqz p1, :cond_2

    iget-object v2, p1, LA/W;->c:LB/l0;

    goto :goto_0

    :cond_0
    sget-object v0, LA/b0;->d:LA/b0;

    invoke-interface {p1, v1, v0}, LB/D0$b;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v3, LA/y0;->u:LA/B0;

    invoke-virtual {p1}, LA/B0;->a()LA/T0;

    move-result-object p1

    iget-object p1, p1, LA/T0;->c:LA/W;

    if-eqz p1, :cond_2

    iget-object v2, p1, LA/W;->c:LB/l0;

    goto :goto_0

    :cond_1
    sget-object v2, LA/e0;->d:LB/l0;

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    sget-object p1, LA/e0;->d:LB/l0;

    return-object p1

    :cond_3
    return-object v2
.end method
