.class public final Lxar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Lxar;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxar;

    invoke-direct {v0}, Lxar;-><init>()V

    sput-object v0, Lxar;->b:Lxar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbr;

    invoke-direct {v0}, Lbbr;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lxar;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lxar;->b:Lxar;

    invoke-virtual {v0}, Lxar;->b()Lzar;

    move-result-object v0

    invoke-interface {v0}, Lzar;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lzar;
    .locals 1

    iget-object v0, p0, Lxar;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxar;->b()Lzar;

    move-result-object v0

    return-object v0
.end method
