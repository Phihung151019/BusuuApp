.class public final synthetic LJd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBm/a;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:LO/S;

.field public final synthetic e:LNm/C;


# direct methods
.method public synthetic constructor <init>(ZILO/S;LNm/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJd/v;->b:Z

    iput p2, p0, LJd/v;->c:I

    iput-object p3, p0, LJd/v;->d:LO/S;

    iput-object p4, p0, LJd/v;->e:LNm/C;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-boolean v0, p0, LJd/v;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, LJd/v;->c:I

    if-ltz v0, :cond_0

    iget-object v1, p0, LJd/v;->d:LO/S;

    invoke-virtual {v1}, LO/S;->o()I

    move-result v2

    if-ge v0, v2, :cond_0

    new-instance v2, LJd/z$a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, LJd/z$a;-><init>(LO/S;ILqm/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, LJd/v;->e:LNm/C;

    invoke-static {v1, v3, v3, v2, v0}, LNm/f;->c(LNm/C;Lqm/f;LNm/E;LBm/p;I)LNm/z0;

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
