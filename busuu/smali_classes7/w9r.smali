.class public final Lw9r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Lw9r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw9r;

    invoke-direct {v0}, Lw9r;-><init>()V

    sput-object v0, Lw9r;->b:Lw9r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcar;

    invoke-direct {v0}, Lcar;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lw9r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lw9r;->b:Lw9r;

    invoke-virtual {v0}, Lw9r;->c()Lz9r;

    move-result-object v0

    invoke-interface {v0}, Lz9r;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Lw9r;->b:Lw9r;

    invoke-virtual {v0}, Lw9r;->c()Lz9r;

    move-result-object v0

    invoke-interface {v0}, Lz9r;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lz9r;
    .locals 1

    iget-object v0, p0, Lw9r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw9r;->c()Lz9r;

    move-result-object v0

    return-object v0
.end method
