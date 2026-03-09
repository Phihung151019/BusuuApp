.class public final Ltfr;
.super Lbfr;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltfr;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lbfr;-><init>(Lfhl;)V

    iput-object p2, p0, Ltfr;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltfr;->d:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lbfk;)Ltfr;
    .locals 3

    new-instance v0, Ltfr;

    new-instance v1, Lufr;

    invoke-direct {v1, p0}, Lufr;-><init>(Lbfk;)V

    sget-object p0, Lxfl;->o:Ljava/lang/Object;

    sget-object v2, Ltfr;->e:Ljava/lang/Object;

    invoke-direct {v0, v1, p0, v2}, Ltfr;-><init>(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)Ltfr;
    .locals 1

    new-instance v0, Ltfr;

    invoke-direct {v0, p0, p1, p2}, Ltfr;-><init>(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static bridge synthetic s(Ltfr;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ltfr;->d:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Ltfr;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfr;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final d(ILpel;Z)Lpel;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3}, Lfhl;->d(ILpel;Z)Lpel;

    iget-object p1, p2, Lpel;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltfr;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    sget-object p1, Ltfr;->e:Ljava/lang/Object;

    iput-object p1, p2, Lpel;->b:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e(ILxfl;J)Lxfl;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lfhl;->e(ILxfl;J)Lxfl;

    iget-object p1, p2, Lxfl;->a:Ljava/lang/Object;

    iget-object p3, p0, Ltfr;->c:Ljava/lang/Object;

    invoke-static {p1, p3}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxfl;->o:Ljava/lang/Object;

    iput-object p1, p2, Lxfl;->a:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbfr;->b:Lfhl;

    invoke-virtual {v0, p1}, Lfhl;->f(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Ltfr;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Lgwn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ltfr;->e:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final p(Lfhl;)Ltfr;
    .locals 3

    iget-object v0, p0, Ltfr;->c:Ljava/lang/Object;

    iget-object v1, p0, Ltfr;->d:Ljava/lang/Object;

    new-instance v2, Ltfr;

    invoke-direct {v2, p1, v0, v1}, Ltfr;-><init>(Lfhl;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
