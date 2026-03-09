.class public final Lz0r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Lz0r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz0r;

    invoke-direct {v0}, Lz0r;-><init>()V

    sput-object v0, Lz0r;->b:Lz0r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lh1r;

    invoke-direct {v0}, Lh1r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lz0r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lz0r;->b:Lz0r;

    invoke-virtual {v0}, Lz0r;->b()Ld1r;

    move-result-object v0

    invoke-interface {v0}, Ld1r;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ld1r;
    .locals 1

    iget-object v0, p0, Lz0r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz0r;->b()Ld1r;

    move-result-object v0

    return-object v0
.end method
