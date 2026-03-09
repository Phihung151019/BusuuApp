.class public abstract Ltel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltel;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly3l;

    invoke-direct {v0}, Ly3l;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ly3l;->e(Ljava/lang/String;)Lncl;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lncl;->a(Z)Lncl;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lncl;->c(I)Lncl;

    invoke-virtual {v0, v3}, Lncl;->d(I)Lncl;

    invoke-virtual {v0}, Lncl;->b()Ltel;

    new-instance v0, Ly3l;

    invoke-direct {v0}, Ly3l;-><init>()V

    invoke-virtual {v0, v1}, Ly3l;->e(Ljava/lang/String;)Lncl;

    invoke-virtual {v0, v2}, Lncl;->a(Z)Lncl;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lncl;->c(I)Lncl;

    invoke-virtual {v0, v3}, Lncl;->d(I)Lncl;

    invoke-virtual {v0}, Lncl;->b()Ltel;

    move-result-object v0

    sput-object v0, Ltel;->a:Ltel;

    new-instance v0, Ly3l;

    invoke-direct {v0}, Ly3l;-><init>()V

    invoke-virtual {v0, v1}, Ly3l;->e(Ljava/lang/String;)Lncl;

    invoke-virtual {v0, v2}, Lncl;->a(Z)Lncl;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lncl;->c(I)Lncl;

    invoke-virtual {v0, v3}, Lncl;->d(I)Lncl;

    invoke-virtual {v0}, Lncl;->b()Ltel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lt0l;
.end method

.method public abstract d()Ll2l;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
