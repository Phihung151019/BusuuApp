.class public final Lqar;
.super Ld9r;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ld9r;-><init>()V

    const-string v0, "Instruction name must be a string."

    invoke-static {p1, v0}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqar;->b:Ljava/lang/String;

    iput-object p2, p0, Lqar;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqar;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lqar;->c:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lqar;->b:Ljava/lang/String;

    iget-object v1, p0, Lqar;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
