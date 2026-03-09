.class public final synthetic Lx9p;
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

    new-instance v0, Lt6p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt6p;-><init>(Ls6p;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lt6p;->a(I)Lt6p;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Lt6p;->b(I)Lt6p;

    invoke-virtual {v0, v1}, Lt6p;->c(I)Lt6p;

    sget-object v1, Lu6p;->b:Lu6p;

    invoke-virtual {v0, v1}, Lt6p;->d(Lu6p;)Lt6p;

    invoke-virtual {v0}, Lt6p;->e()Lc7p;

    move-result-object v0

    return-object v0
.end method
