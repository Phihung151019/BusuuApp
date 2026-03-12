.class public final synthetic LJd/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:LO/S;

.field public final synthetic f:LNm/C;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;ILO/S;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJd/u;->b:Z

    iput-object p2, p0, LJd/u;->c:Ljava/lang/String;

    iput p3, p0, LJd/u;->d:I

    iput-object p4, p0, LJd/u;->e:LO/S;

    iput-object p5, p0, LJd/u;->f:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lk1/J;

    const-string v0, "$this$semantics"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lk1/F;->e(Lk1/J;I)V

    sget-object v0, Lk1/C;->I:Lk1/I;

    sget-object v1, Lk1/F;->a:[LIm/h;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    iget-boolean v1, p0, LJd/u;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lk1/J;->c(Lk1/I;Ljava/lang/Object;)V

    iget-object v0, p0, LJd/u;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lk1/F;->c(Lk1/J;Ljava/lang/String;)V

    new-instance v0, LJd/v;

    iget v2, p0, LJd/u;->d:I

    iget-object v3, p0, LJd/u;->e:LO/S;

    iget-object v4, p0, LJd/u;->f:LNm/C;

    invoke-direct {v0, v1, v2, v3, v4}, LJd/v;-><init>(ZILO/S;LNm/C;)V

    invoke-static {p1, v0}, Lk1/F;->b(Lk1/J;LBm/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
