.class public final Lsql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lenl;

.field public b:Lmsl;

.field public c:Lmgo;

.field public d:Lgtl;

.field public e:Lvco;


# direct methods
.method public synthetic constructor <init>(Lrql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbnl;
    .locals 8

    iget-object v0, p0, Lsql;->a:Lenl;

    const-class v1, Lenl;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsql;->b:Lmsl;

    const-class v1, Lmsl;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lsql;->c:Lmgo;

    if-nez v0, :cond_0

    new-instance v0, Lmgo;

    invoke-direct {v0}, Lmgo;-><init>()V

    iput-object v0, p0, Lsql;->c:Lmgo;

    :cond_0
    iget-object v0, p0, Lsql;->d:Lgtl;

    if-nez v0, :cond_1

    new-instance v0, Lgtl;

    invoke-direct {v0}, Lgtl;-><init>()V

    iput-object v0, p0, Lsql;->d:Lgtl;

    :cond_1
    iget-object v0, p0, Lsql;->e:Lvco;

    if-nez v0, :cond_2

    new-instance v0, Lvco;

    invoke-direct {v0}, Lvco;-><init>()V

    iput-object v0, p0, Lsql;->e:Lvco;

    :cond_2
    new-instance v1, Lopl;

    iget-object v2, p0, Lsql;->a:Lenl;

    iget-object v3, p0, Lsql;->b:Lmsl;

    iget-object v4, p0, Lsql;->c:Lmgo;

    iget-object v5, p0, Lsql;->d:Lgtl;

    iget-object v6, p0, Lsql;->e:Lvco;

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lopl;-><init>(Lenl;Lmsl;Lmgo;Lgtl;Lvco;Lnpl;)V

    return-object v1
.end method

.method public final b(Lenl;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->a:Lenl;

    return-object p0
.end method

.method public final c(Lmsl;)Lsql;
    .locals 0

    iput-object p1, p0, Lsql;->b:Lmsl;

    return-object p0
.end method
