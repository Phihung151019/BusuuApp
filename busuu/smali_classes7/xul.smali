.class public final Lxul;
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

    iput-object p1, p0, Lxul;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lxul;->a:Lnyp;

    check-cast v0, Lefn;

    invoke-virtual {v0}, Lefn;->a()Ldfn;

    move-result-object v0

    new-instance v1, Lwul;

    invoke-direct {v1, v0}, Lwul;-><init>(Ldfn;)V

    return-object v1
.end method
