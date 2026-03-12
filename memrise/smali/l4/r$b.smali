.class public final Ll4/r$b;
.super Ll4/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll4/r;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll4/r;


# direct methods
.method public constructor <init>(Ll4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/r$b;->a:Ll4/r;

    return-void
.end method


# virtual methods
.method public final j(Ll4/k;)V
    .locals 2

    iget-object v0, p0, Ll4/r$b;->a:Ll4/r;

    iget-object v1, v0, Ll4/r;->G:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ll4/r;->t()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ll4/k$f;->t0:Lc2/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v0, p1, v1}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Ll4/k;->s:Z

    sget-object p1, Ll4/k$f;->s0:LMa/c;

    invoke-virtual {v0, v0, p1, v1}, Ll4/k;->x(Ll4/k;Ll4/k$f;Z)V

    :cond_0
    return-void
.end method
