.class public final Lwol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1o;


# instance fields
.field public final a:Lopl;

.field public b:Ls2o;


# direct methods
.method public synthetic constructor <init>(Lopl;Lvol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwol;->a:Lopl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls2o;)Lj1o;
    .locals 0

    iput-object p1, p0, Lwol;->b:Ls2o;

    return-object p0
.end method

.method public final zzb()Lk1o;
    .locals 4

    iget-object v0, p0, Lwol;->b:Ls2o;

    const-class v1, Ls2o;

    invoke-static {v0, v1}, Lfyp;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lyol;

    iget-object v1, p0, Lwol;->a:Lopl;

    iget-object v2, p0, Lwol;->b:Ls2o;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lyol;-><init>(Lopl;Ls2o;Lxol;)V

    return-object v0
.end method
