.class LD9/o$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD9/o;->J1(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/OnSuccessListener<",
        "LD5/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD9/o;


# direct methods
.method constructor <init>(LD9/o;)V
    .locals 0

    iput-object p1, p0, LD9/o$l;->a:LD9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LD5/b;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LD5/b;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD9/o$l;->a:LD9/o;

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LD9/o;->o1(LD9/o;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "object"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v2, "id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LD9/o$l;->a:LD9/o;

    new-instance v2, LE9/e;

    invoke-static {}, Lcom/tdtapp/englisheveryday/K;->c()LO7/a;

    move-result-object v3

    invoke-direct {v2, v3}, LE9/e;-><init>(LO7/a;)V

    invoke-static {v1, v2}, LD9/o;->Y0(LD9/o;LE9/e;)V

    iget-object v1, p0, LD9/o$l;->a:LD9/o;

    invoke-static {v1}, LD9/o;->O0(LD9/o;)LE9/e;

    move-result-object v1

    new-instance v2, LD9/o$l$a;

    invoke-direct {v2, p0}, LD9/o$l$a;-><init>(LD9/o$l;)V

    invoke-virtual {v1, v2}, LNa/a;->i(LNa/h;)V

    iget-object v1, p0, LD9/o$l;->a:LD9/o;

    invoke-static {v1}, LD9/o;->O0(LD9/o;)LE9/e;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, LE9/e;->w(Ljava/lang/String;Ljava/lang/String;)LMe/b;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD9/o$l;->a:LD9/o;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LD9/o;->h1(LD9/o;Landroid/net/Uri;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LD5/b;

    invoke-virtual {p0, p1}, LD9/o$l;->a(LD5/b;)V

    return-void
.end method
