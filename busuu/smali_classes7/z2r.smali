.class public final Lz2r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Lz2r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2r;

    invoke-direct {v0}, Lz2r;-><init>()V

    sput-object v0, Lz2r;->b:Lz2r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3r;

    invoke-direct {v0}, Lf3r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lz2r;->a:Lhef;

    return-void
.end method

.method public static a()J
    .locals 2

    sget-object v0, Lz2r;->b:Lz2r;

    invoke-virtual {v0}, Lz2r;->b()Lc3r;

    move-result-object v0

    invoke-interface {v0}, Lc3r;->zza()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b()Lc3r;
    .locals 1

    iget-object v0, p0, Lz2r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc3r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz2r;->b()Lc3r;

    move-result-object v0

    return-object v0
.end method
