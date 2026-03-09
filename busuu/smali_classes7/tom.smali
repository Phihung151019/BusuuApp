.class public final Ltom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lilk;

.field public b:Lflk;

.field public c:Lvlk;

.field public d:Lslk;

.field public e:Lxsk;

.field public final f:Lvxd;

.field public final g:Lvxd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Ltom;->f:Lvxd;

    new-instance v0, Lvxd;

    invoke-direct {v0}, Lvxd;-><init>()V

    iput-object v0, p0, Ltom;->g:Lvxd;

    return-void
.end method


# virtual methods
.method public final a(Lflk;)Ltom;
    .locals 0

    iput-object p1, p0, Ltom;->b:Lflk;

    return-object p0
.end method

.method public final b(Lilk;)Ltom;
    .locals 0

    iput-object p1, p0, Ltom;->a:Lilk;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lolk;Lllk;)Ltom;
    .locals 1

    iget-object v0, p0, Ltom;->f:Lvxd;

    invoke-virtual {v0, p1, p2}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p2, p0, Ltom;->g:Lvxd;

    invoke-virtual {p2, p1, p3}, Lvxd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final d(Lxsk;)Ltom;
    .locals 0

    iput-object p1, p0, Ltom;->e:Lxsk;

    return-object p0
.end method

.method public final e(Lslk;)Ltom;
    .locals 0

    iput-object p1, p0, Ltom;->d:Lslk;

    return-object p0
.end method

.method public final f(Lvlk;)Ltom;
    .locals 0

    iput-object p1, p0, Ltom;->c:Lvlk;

    return-object p0
.end method

.method public final g()Lvom;
    .locals 2

    new-instance v0, Lvom;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvom;-><init>(Ltom;Luom;)V

    return-object v0
.end method
