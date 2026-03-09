.class public final Lyhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfr;


# instance fields
.field public final a:Looo;

.field public b:I

.field public final c:Lxhr;

.field public final d:Lpmr;


# direct methods
.method public constructor <init>(Looo;Lxhr;)V
    .locals 2

    new-instance v0, Lpmr;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lpmr;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyhr;->a:Looo;

    iput-object p2, p0, Lyhr;->c:Lxhr;

    iput-object v0, p0, Lyhr;->d:Lpmr;

    const/high16 p1, 0x100000

    iput p1, p0, Lyhr;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)Lyhr;
    .locals 0

    iput p1, p0, Lyhr;->b:I

    return-object p0
.end method

.method public final b(Lbfk;)Lair;
    .locals 9

    iget-object v0, p1, Lbfk;->b:Lz5k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lyhr;->a:Looo;

    iget-object v4, p0, Lyhr;->c:Lxhr;

    iget-object v6, p0, Lyhr;->d:Lpmr;

    new-instance v1, Lair;

    sget-object v5, Lsar;->a:Lsar;

    iget v7, p0, Lyhr;->b:I

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lair;-><init>(Lbfk;Looo;Lxhr;Lsar;Lpmr;ILzhr;)V

    return-object v1
.end method
