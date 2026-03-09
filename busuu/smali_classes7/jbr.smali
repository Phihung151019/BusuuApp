.class public final Ljbr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Ljbr;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbr;

    invoke-direct {v0}, Ljbr;-><init>()V

    sput-object v0, Ljbr;->b:Ljbr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnbr;

    invoke-direct {v0}, Lnbr;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Ljbr;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Ljbr;->b:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Llbr;

    move-result-object v0

    invoke-interface {v0}, Llbr;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Llbr;
    .locals 1

    iget-object v0, p0, Ljbr;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljbr;->b()Llbr;

    move-result-object v0

    return-object v0
.end method
