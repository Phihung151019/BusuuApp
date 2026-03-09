.class public final Lwdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwm;


# instance fields
.field public final synthetic a:Lwgj;


# direct methods
.method public constructor <init>(Lwgj;)V
    .locals 0

    iput-object p1, p0, Lwdj;->a:Lwgj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwdj;->a:Lwgj;

    new-instance v1, Lnmj;

    invoke-static {v0}, Lwgj;->d(Lwgj;)Lwgj;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lnmj;-><init>(Lwgj;Lglj;)V

    return-object v1
.end method
