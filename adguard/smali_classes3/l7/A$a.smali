.class public final Ll7/A$a;
.super Ll7/A;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:LS6/c;

.field public final e:Ll7/A$a;

.field public final f:LX6/b;

.field public final g:LS6/c$c;

.field public final h:Z


# direct methods
.method public constructor <init>(LS6/c;LU6/c;LU6/g;Ly6/b0;Ll7/A$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ll7/A;-><init>(LU6/c;LU6/g;Ly6/b0;Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Ll7/A$a;->d:LS6/c;

    iput-object p5, p0, Ll7/A$a;->e:Ll7/A$a;

    invoke-virtual {p1}, LS6/c;->H0()I

    move-result p3

    invoke-static {p2, p3}, Ll7/y;->a(LU6/c;I)LX6/b;

    move-result-object p2

    iput-object p2, p0, Ll7/A$a;->f:LX6/b;

    sget-object p2, LU6/b;->f:LU6/b$d;

    invoke-virtual {p1}, LS6/c;->G0()I

    move-result p3

    invoke-virtual {p2, p3}, LU6/b$d;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LS6/c$c;

    if-nez p2, :cond_0

    sget-object p2, LS6/c$c;->CLASS:LS6/c$c;

    :cond_0
    iput-object p2, p0, Ll7/A$a;->g:LS6/c$c;

    sget-object p2, LU6/b;->g:LU6/b$b;

    invoke-virtual {p1}, LS6/c;->G0()I

    move-result p1

    invoke-virtual {p2, p1}, LU6/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Ll7/A$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()LX6/c;
    .locals 2

    iget-object v0, p0, Ll7/A$a;->f:LX6/b;

    invoke-virtual {v0}, LX6/b;->b()LX6/c;

    move-result-object v0

    const-string v1, "asSingleFqName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()LX6/b;
    .locals 1

    iget-object v0, p0, Ll7/A$a;->f:LX6/b;

    return-object v0
.end method

.method public final f()LS6/c;
    .locals 1

    iget-object v0, p0, Ll7/A$a;->d:LS6/c;

    return-object v0
.end method

.method public final g()LS6/c$c;
    .locals 1

    iget-object v0, p0, Ll7/A$a;->g:LS6/c$c;

    return-object v0
.end method

.method public final h()Ll7/A$a;
    .locals 1

    iget-object v0, p0, Ll7/A$a;->e:Ll7/A$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Ll7/A$a;->h:Z

    return v0
.end method
