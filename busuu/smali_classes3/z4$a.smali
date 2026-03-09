.class public Lz4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Bundle;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ltcm;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lz4$a;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lz4$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lz4;
    .locals 10
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object v0, p0, Lz4$a;->c:Ljava/lang/String;

    const-string v1, "setObject is required before calling build()."

    invoke-static {v0, v1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lz4$a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lnbb;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx6j;

    iget-object v3, p0, Lz4$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lz4$a;->c:Ljava/lang/String;

    iget-object v5, p0, Lz4$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lz4$a;->e:Ljava/lang/String;

    iget-object v0, p0, Lz4$a;->f:Ltcm;

    if-nez v0, :cond_0

    new-instance v0, Lx4;

    invoke-direct {v0}, Lx4;-><init>()V

    invoke-virtual {v0}, Lx4;->a()Ltcm;

    move-result-object v0

    :cond_0
    move-object v7, v0

    iget-object v8, p0, Lz4$a;->g:Ljava/lang/String;

    iget-object v9, p0, Lz4$a;->a:Landroid/os/Bundle;

    invoke-direct/range {v2 .. v9}, Lx6j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltcm;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lz4$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lz4$a;->c:Ljava/lang/String;

    iput-object p2, p0, Lz4$a;->d:Ljava/lang/String;

    return-object p0
.end method
