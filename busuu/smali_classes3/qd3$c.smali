.class public final Lqd3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqd3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrd3$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic b:Lqd3;


# direct methods
.method public constructor <init>(Lqd3;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    iput-object p1, p0, Lqd3$c;->b:Lqd3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqd3$c;->a:Lcom/bumptech/glide/load/DataSource;

    return-void
.end method


# virtual methods
.method public a(Lxoc;)Lxoc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxoc<",
            "TZ;>;)",
            "Lxoc<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lqd3$c;->b:Lqd3;

    iget-object v1, p0, Lqd3$c;->a:Lcom/bumptech/glide/load/DataSource;

    invoke-virtual {v0, v1, p1}, Lqd3;->x(Lcom/bumptech/glide/load/DataSource;Lxoc;)Lxoc;

    move-result-object p1

    return-object p1
.end method
