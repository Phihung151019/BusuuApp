.class public final Lr7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Lr7r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr7r;

    invoke-direct {v0}, Lr7r;-><init>()V

    sput-object v0, Lr7r;->b:Lr7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx7r;

    invoke-direct {v0}, Lx7r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lr7r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zza()Z

    move-result v0

    return v0
.end method

.method public static b()J
    .locals 2

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()D
    .locals 2

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public static d()J
    .locals 2

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static e()J
    .locals 2

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lr7r;->b:Lr7r;

    invoke-virtual {v0}, Lr7r;->g()Lu7r;

    move-result-object v0

    invoke-interface {v0}, Lu7r;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final g()Lu7r;
    .locals 1

    iget-object v0, p0, Lr7r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu7r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr7r;->g()Lu7r;

    move-result-object v0

    return-object v0
.end method
