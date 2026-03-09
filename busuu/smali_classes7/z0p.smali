.class public final Lz0p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looo;


# instance fields
.field public final a:Llgp;

.field public b:Lfmp;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llgp;

    invoke-direct {v0}, Llgp;-><init>()V

    iput-object v0, p0, Lz0p;->a:Llgp;

    const/16 v0, 0x1f40

    iput v0, p0, Lz0p;->d:I

    iput v0, p0, Lz0p;->e:I

    return-void
.end method


# virtual methods
.method public final a(Z)Lz0p;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz0p;->f:Z

    return-object p0
.end method

.method public final b(I)Lz0p;
    .locals 0

    iput p1, p0, Lz0p;->d:I

    return-object p0
.end method

.method public final c(I)Lz0p;
    .locals 0

    iput p1, p0, Lz0p;->e:I

    return-object p0
.end method

.method public final d(Lfmp;)Lz0p;
    .locals 0

    iput-object p1, p0, Lz0p;->b:Lfmp;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lz0p;
    .locals 0

    iput-object p1, p0, Lz0p;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f()La7p;
    .locals 10

    iget-object v6, p0, Lz0p;->a:Llgp;

    new-instance v0, La7p;

    iget-object v1, p0, Lz0p;->c:Ljava/lang/String;

    iget v2, p0, Lz0p;->d:I

    iget v3, p0, Lz0p;->e:I

    iget-boolean v4, p0, Lz0p;->f:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, La7p;-><init>(Ljava/lang/String;IIZZLlgp;Lrso;ZLu5p;)V

    iget-object v1, p0, Lz0p;->b:Lfmp;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lzho;->b(Lfmp;)V

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic zza()Lmpo;
    .locals 1

    invoke-virtual {p0}, Lz0p;->f()La7p;

    move-result-object v0

    return-object v0
.end method
