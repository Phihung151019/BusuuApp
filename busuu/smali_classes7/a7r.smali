.class public final La7r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:La7r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La7r;

    invoke-direct {v0}, La7r;-><init>()V

    sput-object v0, La7r;->b:La7r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf7r;

    invoke-direct {v0}, Lf7r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, La7r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, La7r;->b:La7r;

    invoke-virtual {v0}, La7r;->b()Lc7r;

    move-result-object v0

    invoke-interface {v0}, Lc7r;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lc7r;
    .locals 1

    iget-object v0, p0, La7r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La7r;->b()Lc7r;

    move-result-object v0

    return-object v0
.end method
