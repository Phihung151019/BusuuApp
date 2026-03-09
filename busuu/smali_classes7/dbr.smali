.class public final Ldbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Ldbr;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldbr;

    invoke-direct {v0}, Ldbr;-><init>()V

    sput-object v0, Ldbr;->b:Ldbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Ldbr;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ldbr;->b:Ldbr;

    invoke-virtual {v0}, Ldbr;->c()Lfbr;

    move-result-object v0

    invoke-interface {v0}, Lfbr;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ldbr;->b:Ldbr;

    invoke-virtual {v0}, Ldbr;->c()Lfbr;

    move-result-object v0

    invoke-interface {v0}, Lfbr;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final c()Lfbr;
    .locals 1

    iget-object v0, p0, Ldbr;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldbr;->c()Lfbr;

    move-result-object v0

    return-object v0
.end method
