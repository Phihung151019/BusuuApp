.class public final Lj7/b;
.super Lj7/a;
.source "ContextClassReceiver.kt"

# interfaces
.implements Lj7/f;


# instance fields
.field public final c:Ly6/e;

.field public final d:LX6/f;


# direct methods
.method public constructor <init>(Ly6/e;Lp7/G;LX6/f;Lj7/g;)V
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lj7/a;-><init>(Lp7/G;Lj7/g;)V

    iput-object p1, p0, Lj7/b;->c:Ly6/e;

    iput-object p3, p0, Lj7/b;->d:LX6/f;

    return-void
.end method


# virtual methods
.method public a()LX6/f;
    .locals 1

    iget-object v0, p0, Lj7/b;->d:LX6/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lj7/a;->getType()Lp7/G;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ctx { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj7/b;->c:Ly6/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
