.class public final La8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:La8r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La8r;

    invoke-direct {v0}, La8r;-><init>()V

    sput-object v0, La8r;->b:La8r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg8r;

    invoke-direct {v0}, Lg8r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, La8r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzb()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzc()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzd()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zze()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzf()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzg()Z

    move-result v0

    return v0
.end method

.method public static h()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzh()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-object v0, La8r;->b:La8r;

    invoke-virtual {v0}, La8r;->j()Ld8r;

    move-result-object v0

    invoke-interface {v0}, Ld8r;->zzi()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La8r;->j()Ld8r;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ld8r;
    .locals 1

    iget-object v0, p0, La8r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld8r;

    return-object v0
.end method
