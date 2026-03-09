.class public final Lx0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0n;->a:Lnyp;

    return-void
.end method

.method public static b(Lgqk;)Lw0n;
    .locals 1

    new-instance v0, Lw0n;

    invoke-direct {v0, p0}, Lw0n;-><init>(Lgqk;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lw0n;
    .locals 2

    iget-object v0, p0, Lx0n;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqk;

    new-instance v1, Lw0n;

    invoke-direct {v1, v0}, Lw0n;-><init>(Lgqk;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lx0n;->a()Lw0n;

    move-result-object v0

    return-object v0
.end method
