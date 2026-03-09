.class public final synthetic Ly9p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggp;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lg6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg6p;-><init>(Lf6p;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lg6p;->a(I)Lg6p;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lg6p;->c(I)Lg6p;

    invoke-virtual {v0, v1}, Lg6p;->e(I)Lg6p;

    invoke-virtual {v0, v1}, Lg6p;->d(I)Lg6p;

    sget-object v1, Lh6p;->d:Lh6p;

    invoke-virtual {v0, v1}, Lg6p;->b(Lh6p;)Lg6p;

    sget-object v1, Li6p;->b:Li6p;

    invoke-virtual {v0, v1}, Lg6p;->f(Li6p;)Lg6p;

    invoke-virtual {v0}, Lg6p;->g()Lk6p;

    move-result-object v0

    return-object v0
.end method
