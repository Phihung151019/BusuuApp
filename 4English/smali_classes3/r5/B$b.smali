.class public Lr5/B$b;
.super Lr5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Lz5/n;


# direct methods
.method constructor <init>(Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Lr5/B;-><init>()V

    iput-object p1, p0, Lr5/B$b;->a:Lz5/n;

    return-void
.end method


# virtual methods
.method public a(Lz5/b;)Lr5/B;
    .locals 1

    iget-object v0, p0, Lr5/B$b;->a:Lz5/n;

    invoke-interface {v0, p1}, Lz5/n;->K(Lz5/b;)Lz5/n;

    move-result-object p1

    new-instance v0, Lr5/B$b;

    invoke-direct {v0, p1}, Lr5/B$b;-><init>(Lz5/n;)V

    return-object v0
.end method

.method public b()Lz5/n;
    .locals 1

    iget-object v0, p0, Lr5/B$b;->a:Lz5/n;

    return-object v0
.end method
