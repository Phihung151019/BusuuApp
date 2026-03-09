.class public final Lkwm;
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

    iput-object p1, p0, Lkwm;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Ljwm;
    .locals 2

    iget-object v0, p0, Lkwm;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    new-instance v1, Ljwm;

    invoke-direct {v1, v0}, Ljwm;-><init>(Lmkl;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkwm;->a()Ljwm;

    move-result-object v0

    return-object v0
.end method
