.class public Lr5/B$a;
.super Lr5/B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lr5/v;

.field private final b:Lr5/l;


# direct methods
.method constructor <init>(Lr5/v;Lr5/l;)V
    .locals 0

    invoke-direct {p0}, Lr5/B;-><init>()V

    iput-object p1, p0, Lr5/B$a;->a:Lr5/v;

    iput-object p2, p0, Lr5/B$a;->b:Lr5/l;

    return-void
.end method


# virtual methods
.method public a(Lz5/b;)Lr5/B;
    .locals 2

    iget-object v0, p0, Lr5/B$a;->b:Lr5/l;

    invoke-virtual {v0, p1}, Lr5/l;->y(Lz5/b;)Lr5/l;

    move-result-object p1

    new-instance v0, Lr5/B$a;

    iget-object v1, p0, Lr5/B$a;->a:Lr5/v;

    invoke-direct {v0, v1, p1}, Lr5/B$a;-><init>(Lr5/v;Lr5/l;)V

    return-object v0
.end method

.method public b()Lz5/n;
    .locals 3

    iget-object v0, p0, Lr5/B$a;->a:Lr5/v;

    iget-object v1, p0, Lr5/B$a;->b:Lr5/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Lr5/v;->I(Lr5/l;Ljava/util/List;)Lz5/n;

    move-result-object v0

    return-object v0
.end method
