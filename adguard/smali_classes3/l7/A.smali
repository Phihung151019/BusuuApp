.class public abstract Ll7/A;
.super Ljava/lang/Object;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/A$a;,
        Ll7/A$b;
    }
.end annotation


# instance fields
.field public final a:LU6/c;

.field public final b:LU6/g;

.field public final c:Ly6/b0;


# direct methods
.method public constructor <init>(LU6/c;LU6/g;Ly6/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll7/A;->a:LU6/c;

    iput-object p2, p0, Ll7/A;->b:LU6/g;

    iput-object p3, p0, Ll7/A;->c:Ly6/b0;

    return-void
.end method

.method public synthetic constructor <init>(LU6/c;LU6/g;Ly6/b0;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll7/A;-><init>(LU6/c;LU6/g;Ly6/b0;)V

    return-void
.end method


# virtual methods
.method public abstract a()LX6/c;
.end method

.method public final b()LU6/c;
    .locals 1

    iget-object v0, p0, Ll7/A;->a:LU6/c;

    return-object v0
.end method

.method public final c()Ly6/b0;
    .locals 1

    iget-object v0, p0, Ll7/A;->c:Ly6/b0;

    return-object v0
.end method

.method public final d()LU6/g;
    .locals 1

    iget-object v0, p0, Ll7/A;->b:LU6/g;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll7/A;->a()LX6/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
