.class public final Li5r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# static fields
.field public static final b:Li5r;


# instance fields
.field public final a:Lhef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li5r;

    invoke-direct {v0}, Li5r;-><init>()V

    sput-object v0, Li5r;->b:Li5r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo5r;

    invoke-direct {v0}, Lo5r;-><init>()V

    invoke-static {v0}, Ljef;->b(Ljava/lang/Object;)Lhef;

    move-result-object v0

    iput-object v0, p0, Li5r;->a:Lhef;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Li5r;->b:Li5r;

    invoke-virtual {v0}, Li5r;->b()Ll5r;

    move-result-object v0

    invoke-interface {v0}, Ll5r;->zza()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final b()Ll5r;
    .locals 1

    iget-object v0, p0, Li5r;->a:Lhef;

    invoke-interface {v0}, Lhef;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll5r;

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li5r;->b()Ll5r;

    move-result-object v0

    return-object v0
.end method
