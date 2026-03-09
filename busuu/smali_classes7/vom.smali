.class public final Lvom;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lvom;


# instance fields
.field public final a:Lilk;

.field public final b:Lflk;

.field public final c:Lvlk;

.field public final d:Lslk;

.field public final e:Lxsk;

.field public final f:Lvxd;

.field public final g:Lvxd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltom;

    invoke-direct {v0}, Ltom;-><init>()V

    new-instance v1, Lvom;

    invoke-direct {v1, v0}, Lvom;-><init>(Ltom;)V

    sput-object v1, Lvom;->h:Lvom;

    return-void
.end method

.method public constructor <init>(Ltom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ltom;->a:Lilk;

    iput-object v0, p0, Lvom;->a:Lilk;

    iget-object v0, p1, Ltom;->b:Lflk;

    iput-object v0, p0, Lvom;->b:Lflk;

    iget-object v0, p1, Ltom;->c:Lvlk;

    iput-object v0, p0, Lvom;->c:Lvlk;

    new-instance v0, Lvxd;

    iget-object v1, p1, Ltom;->f:Lvxd;

    invoke-direct {v0, v1}, Lvxd;-><init>(Lvxd;)V

    iput-object v0, p0, Lvom;->f:Lvxd;

    new-instance v0, Lvxd;

    iget-object v1, p1, Ltom;->g:Lvxd;

    invoke-direct {v0, v1}, Lvxd;-><init>(Lvxd;)V

    iput-object v0, p0, Lvom;->g:Lvxd;

    iget-object v0, p1, Ltom;->d:Lslk;

    iput-object v0, p0, Lvom;->d:Lslk;

    iget-object p1, p1, Ltom;->e:Lxsk;

    iput-object p1, p0, Lvom;->e:Lxsk;

    return-void
.end method

.method public synthetic constructor <init>(Ltom;Luom;)V
    .locals 0

    invoke-direct {p0, p1}, Lvom;-><init>(Ltom;)V

    return-void
.end method


# virtual methods
.method public final a()Lflk;
    .locals 1

    iget-object v0, p0, Lvom;->b:Lflk;

    return-object v0
.end method

.method public final b()Lilk;
    .locals 1

    iget-object v0, p0, Lvom;->a:Lilk;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lllk;
    .locals 1

    iget-object v0, p0, Lvom;->g:Lvxd;

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllk;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lolk;
    .locals 1

    iget-object v0, p0, Lvom;->f:Lvxd;

    invoke-virtual {v0, p1}, Lvxd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lolk;

    return-object p1
.end method

.method public final e()Lslk;
    .locals 1

    iget-object v0, p0, Lvom;->d:Lslk;

    return-object v0
.end method

.method public final f()Lvlk;
    .locals 1

    iget-object v0, p0, Lvom;->c:Lvlk;

    return-object v0
.end method

.method public final g()Lxsk;
    .locals 1

    iget-object v0, p0, Lvom;->e:Lxsk;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, Lvom;->f:Lvxd;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lvxd;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lvom;->f:Lvxd;

    invoke-virtual {v2}, Lvxd;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lvom;->f:Lvxd;

    invoke-virtual {v2, v0}, Lvxd;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lvom;->c:Lvlk;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lvom;->a:Lilk;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, Lvom;->b:Lflk;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Lvom;->f:Lvxd;

    invoke-virtual {v1}, Lvxd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v1, p0, Lvom;->e:Lxsk;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method
