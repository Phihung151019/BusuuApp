.class public final Lp7/o0$c;
.super Lp7/o0;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp7/o0;->h()Lp7/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lp7/o0;


# direct methods
.method public constructor <init>(Lp7/o0;)V
    .locals 0

    iput-object p1, p0, Lp7/o0$c;->c:Lp7/o0;

    invoke-direct {p0}, Lp7/o0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Lz6/g;)Lz6/g;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/o0$c;->c:Lp7/o0;

    invoke-virtual {v0, p1}, Lp7/o0;->d(Lz6/g;)Lz6/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lp7/G;)Lp7/l0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/o0$c;->c:Lp7/o0;

    invoke-virtual {v0, p1}, Lp7/o0;->e(Lp7/G;)Lp7/l0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lp7/o0$c;->c:Lp7/o0;

    invoke-virtual {v0}, Lp7/o0;->f()Z

    move-result v0

    return v0
.end method

.method public g(Lp7/G;Lp7/x0;)Lp7/G;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp7/o0$c;->c:Lp7/o0;

    invoke-virtual {v0, p1, p2}, Lp7/o0;->g(Lp7/G;Lp7/x0;)Lp7/G;

    move-result-object p1

    return-object p1
.end method
