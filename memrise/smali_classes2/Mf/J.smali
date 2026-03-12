.class public final synthetic LMf/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/l;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LMf/J;->b:I

    iput-boolean p1, p0, LMf/J;->c:Z

    iput-object p3, p0, LMf/J;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LMf/J;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LMf/J;->d:Ljava/lang/Object;

    check-cast v0, Lnj/f;

    check-cast p1, Lcl/c;

    const-string v1, "$this$HttpClient"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhl/q;->b:Lil/c;

    new-instance v2, LS/N0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LS/N0;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object v2, Lhl/B;->d:Lil/c;

    new-instance v3, LS/O0;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LS/O0;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object v2, Ljl/b;->d:Lil/c;

    new-instance v3, Lhi/c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lhi/c;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    iget-boolean v2, p0, LMf/J;->c:Z

    if-eqz v2, :cond_0

    sget-object v2, Lkl/p;->c:Lil/c;

    new-instance v3, LBn/s;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, LBn/s;-><init>(I)V

    invoke-virtual {p1, v2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    :cond_0
    sget-object v2, Lhl/g0;->b:Lil/c;

    new-instance v3, LNf/e;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v0}, LNf/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v2, v3}, Lcl/c;->a(Lhl/v;LBm/l;)V

    const/4 v2, 0x1

    iput-boolean v2, p1, Lcl/c;->g:Z

    new-instance v2, LJ/c1;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, LJ/c1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcl/c;->a(Lhl/v;LBm/l;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    iget-object v0, p0, LMf/J;->d:Ljava/lang/Object;

    check-cast v0, LBm/l;

    check-cast p1, Lcom/memrise/android/onboarding/presentation/a;

    const-string v1, "result"

    invoke-static {p1, v1}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, LMf/J;->c:Z

    if-eqz v1, :cond_1

    instance-of v1, p1, Lcom/memrise/android/onboarding/presentation/a$c;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/memrise/android/onboarding/presentation/a$c;

    iget-object v1, v1, Lcom/memrise/android/onboarding/presentation/a$c;->a:LHf/k;

    instance-of v2, v1, LHf/k$a;

    if-eqz v2, :cond_1

    check-cast v1, LHf/k$a;

    iget-object v1, v1, LHf/k$a;->a:LHf/a;

    instance-of v1, v1, LHf/a$e;

    if-eqz v1, :cond_1

    sget-object p1, Lcom/memrise/android/onboarding/presentation/a$g;->a:Lcom/memrise/android/onboarding/presentation/a$g;

    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, LBm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
