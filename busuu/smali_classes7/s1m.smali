.class public final Ls1m;
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

    iput-object p1, p0, Ls1m;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ls1m;->a:Lnyp;

    check-cast v0, Lxzl;

    invoke-virtual {v0}, Lxzl;->a()Lzal;

    move-result-object v0

    new-instance v1, Lr1m;

    invoke-direct {v1, v0}, Lr1m;-><init>(Lzal;)V

    return-object v1
.end method
