.class public final LKj/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYj/h;


# instance fields
.field public final a:Lpj/a;


# direct methods
.method public constructor <init>(Lpj/a;)V
    .locals 1

    const-string v0, "officialEnrollmentUseCase"

    invoke-static {p1, v0}, LCm/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/w;->a:Lpj/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0}, Lpj/a;->a()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0}, Lpj/a;->b()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0}, Lpj/a;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lzd/b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0, p1}, Lpj/a;->f(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lzd/g;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0, p1}, Lpj/a;->d(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrm/a;->b:Lrm/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(Lzd/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LKj/w;->a:Lpj/a;

    invoke-interface {v0, p1}, Lpj/a;->e(Lsm/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
