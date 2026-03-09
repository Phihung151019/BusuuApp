.class public final Lr1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final a:Lr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ltd8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltd8<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr1;Ltd8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1<",
            "TV;>;",
            "Ltd8<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1$g;->a:Lr1;

    iput-object p2, p0, Lr1$g;->b:Ltd8;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lr1$g;->a:Lr1;

    iget-object v0, v0, Lr1;->a:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1$g;->b:Ltd8;

    invoke-static {v0}, Lr1;->j(Ltd8;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lr1;->f:Lr1$b;

    iget-object v2, p0, Lr1$g;->a:Lr1;

    invoke-virtual {v1, v2, p0, v0}, Lr1$b;->b(Lr1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr1$g;->a:Lr1;

    invoke-static {v0}, Lr1;->g(Lr1;)V

    :cond_1
    :goto_0
    return-void
.end method
