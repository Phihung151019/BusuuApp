.class public final Lxd/c;
.super Lxd/a;
.source "SourceFile"

# interfaces
.implements Lxd/f;


# instance fields
.field private final c:LMc/a;

.field private final d:Lld/f;


# direct methods
.method public constructor <init>(LMc/a;LDd/G;Lld/f;Lxd/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lxd/a;-><init>(LDd/G;Lxd/g;)V

    iput-object p1, p0, Lxd/c;->c:LMc/a;

    iput-object p3, p0, Lxd/c;->d:Lld/f;

    return-void
.end method


# virtual methods
.method public a()Lld/f;
    .locals 1

    iget-object v0, p0, Lxd/c;->d:Lld/f;

    return-object v0
.end method

.method public d()LMc/a;
    .locals 1

    iget-object v0, p0, Lxd/c;->c:LMc/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cxt { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lxd/c;->d()LMc/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
