.class public final Lrwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lswl;


# direct methods
.method public constructor <init>(Lswl;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lrwl;->a:Ljava/lang/String;

    iput-object p1, p0, Lrwl;->b:Lswl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 8

    iget-object p1, p0, Lrwl;->b:Lswl;

    invoke-static {p1}, Lswl;->t(Lswl;)Lzbo;

    move-result-object v0

    invoke-static {p1}, Lswl;->A(Lswl;)Lfio;

    move-result-object v1

    invoke-static {p1}, Lswl;->m(Lswl;)Labo;

    move-result-object v2

    invoke-static {p1}, Lswl;->l(Lswl;)Lpao;

    move-result-object v3

    invoke-static {p1}, Lswl;->H(Lswl;)Ljava/util/List;

    move-result-object v7

    iget-object v5, p0, Lrwl;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v7}, Lfio;->d(Labo;Lpao;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzbo;->a(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lrwl;->b:Lswl;

    iget-object v5, p0, Lrwl;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lswl;->t(Lswl;)Lzbo;

    move-result-object p1

    invoke-static {v0}, Lswl;->A(Lswl;)Lfio;

    move-result-object v1

    invoke-static {v0}, Lswl;->m(Lswl;)Labo;

    move-result-object v2

    invoke-static {v0}, Lswl;->l(Lswl;)Lpao;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0}, Lswl;->H(Lswl;)Ljava/util/List;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lfio;->d(Labo;Lpao;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzbo;->a(Ljava/util/List;)V

    return-void
.end method
