.class public final Lv4r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lh3r;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lh3r;
    .locals 1

    iget-object v0, p0, Lv4r;->a:Lh3r;

    return-object v0
.end method

.method public final b(Lh3r;)Lv4r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p1}, Lnbb;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lv4r;->a:Lh3r;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lv4r;->a:Lh3r;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lh3r;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
