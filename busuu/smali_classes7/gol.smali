.class public final Lgol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;


# direct methods
.method public constructor <init>(Lenl;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgol;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Lzcl;
    .locals 1

    iget-object v0, p0, Lgol;->a:Lnyp;

    invoke-interface {v0}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcl;

    invoke-virtual {v0}, Lvcl;->i()Lzcl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgol;->a()Lzcl;

    move-result-object v0

    return-object v0
.end method
