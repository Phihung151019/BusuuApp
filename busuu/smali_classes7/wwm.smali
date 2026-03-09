.class public final Lwwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lnyp;

.field public final b:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwm;->a:Lnyp;

    iput-object p2, p0, Lwwm;->b:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwwm;->a:Lnyp;

    check-cast v0, Lntl;

    invoke-virtual {v0}, Lntl;->a()Loco;

    move-result-object v0

    iget-object v1, p0, Lwwm;->b:Lnyp;

    invoke-interface {v1}, Lnyp;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowm;

    new-instance v2, Lvwm;

    invoke-direct {v2, v0, v1}, Lvwm;-><init>(Loco;Lowm;)V

    return-object v2
.end method
