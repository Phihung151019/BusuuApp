.class public final Ljlq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Le4q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnjl;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le4q;

    invoke-direct {v0, p1, p2}, Le4q;-><init>(Landroid/content/Context;Lnjl;)V

    iput-object v0, p0, Ljlq;->a:Le4q;

    return-void
.end method


# virtual methods
.method public final a(Ldeq;)Ljlq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljlq;->a:Le4q;

    iget-boolean v1, v0, Le4q;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcnm;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lx1q;

    invoke-direct {v1, p1}, Lx1q;-><init>(Ldeq;)V

    iput-object v1, v0, Le4q;->f:Lkto;

    return-object p0
.end method

.method public final b(Lcmr;)Ljlq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljlq;->a:Le4q;

    iget-boolean v1, v0, Le4q;->r:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcnm;->f(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lz3q;

    invoke-direct {v1, p1}, Lz3q;-><init>(Lcmr;)V

    iput-object v1, v0, Le4q;->e:Lkto;

    return-object p0
.end method

.method public final c()Lnlq;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljlq;->a:Le4q;

    iget-boolean v1, v0, Le4q;->r:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcnm;->f(Z)V

    iput-boolean v2, v0, Le4q;->r:Z

    new-instance v1, Lnlq;

    invoke-direct {v1, v0}, Lnlq;-><init>(Le4q;)V

    return-object v1
.end method
