.class public final synthetic Le0/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Le0/a2;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Le0/a2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le0/e2;->b:Z

    iput-object p2, p0, Le0/e2;->c:Ljava/lang/String;

    iput-object p3, p0, Le0/e2;->d:Le0/a2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lk1/J;

    iget-boolean v0, p0, Le0/e2;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lk1/F;->a:[LIm/h;

    sget-object v0, Lk1/C;->j:Lk1/I;

    sget-object v1, Lk1/F;->a:[LIm/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    new-instance v1, Lk1/i;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lk1/i;-><init>(I)V

    invoke-interface {p1, v0, v1}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le0/e2;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/F;->d(Lk1/J;Ljava/lang/String;)V

    new-instance v0, LBc/k;

    const/4 v1, 0x4

    iget-object v2, p0, Le0/e2;->d:Le0/a2;

    invoke-direct {v0, v1, v2}, LBc/k;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lk1/p;->v:Lk1/I;

    new-instance v2, Lk1/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, Lk1/a;-><init>(Ljava/lang/String;Lmm/f;)V

    invoke-interface {p1, v1, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
