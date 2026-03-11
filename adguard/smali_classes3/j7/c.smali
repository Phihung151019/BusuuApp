.class public final Lj7/c;
.super Lj7/a;
.source "ContextReceiver.kt"

# interfaces
.implements Lj7/f;


# instance fields
.field public final c:Ly6/a;

.field public final d:LX6/f;


# direct methods
.method public constructor <init>(Ly6/a;Lp7/G;LX6/f;Lj7/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, Lj7/a;-><init>(Lp7/G;Lj7/g;)V

    iput-object p1, p0, Lj7/c;->c:Ly6/a;

    iput-object p3, p0, Lj7/c;->d:LX6/f;

    return-void
.end method


# virtual methods
.method public a()LX6/f;
    .locals 1

    iget-object v0, p0, Lj7/c;->d:LX6/f;

    return-object v0
.end method

.method public d()Ly6/a;
    .locals 1

    iget-object v0, p0, Lj7/c;->c:Ly6/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cxt { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj7/c;->d()Ly6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
