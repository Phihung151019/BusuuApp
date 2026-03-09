.class public final Lc3o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxxp;


# instance fields
.field public final a:Lz2o;


# direct methods
.method public constructor <init>(Lz2o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3o;->a:Lz2o;

    return-void
.end method

.method public static b(Lz2o;)Z
    .locals 0

    invoke-virtual {p0}, Lz2o;->g()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lc3o;->a:Lz2o;

    invoke-virtual {v0}, Lz2o;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lc3o;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
