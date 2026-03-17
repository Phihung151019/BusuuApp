.class public Lr5/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lz5/n;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz5/g;->B()Lz5/g;

    move-result-object v0

    iput-object v0, p0, Lr5/s;->a:Lz5/n;

    return-void
.end method

.method public constructor <init>(Lz5/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr5/s;->a:Lz5/n;

    return-void
.end method


# virtual methods
.method public a(Lr5/l;)Lz5/n;
    .locals 1

    iget-object v0, p0, Lr5/s;->a:Lz5/n;

    invoke-interface {v0, p1}, Lz5/n;->d1(Lr5/l;)Lz5/n;

    move-result-object p1

    return-object p1
.end method

.method public b()Lz5/n;
    .locals 1

    iget-object v0, p0, Lr5/s;->a:Lz5/n;

    return-object v0
.end method

.method public c(Lr5/l;Lz5/n;)V
    .locals 1

    iget-object v0, p0, Lr5/s;->a:Lz5/n;

    invoke-interface {v0, p1, p2}, Lz5/n;->h1(Lr5/l;Lz5/n;)Lz5/n;

    move-result-object p1

    iput-object p1, p0, Lr5/s;->a:Lz5/n;

    return-void
.end method
