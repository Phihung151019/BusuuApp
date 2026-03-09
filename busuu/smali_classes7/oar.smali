.class public final Loar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Loar;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loar;

    invoke-direct {v0}, Loar;-><init>()V

    sput-object v0, Loar;->b:Loar;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luar;

    invoke-direct {v0}, Luar;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Loar;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Loar;->b:Loar;

    invoke-virtual {v0}, Loar;->b()Lrar;

    move-result-object v0

    invoke-interface {v0}, Lrar;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Lrar;
    .locals 1

    iget-object v0, p0, Loar;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrar;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loar;->b()Lrar;

    move-result-object v0

    return-object v0
.end method
