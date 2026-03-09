.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhef;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lr83$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Lr83$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->a:Ljava/lang/Class;

    iput-object p2, p0, Lrl3;->b:Lr83$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lrl3;->a:Ljava/lang/Class;

    iget-object v1, p0, Lrl3;->b:Lr83$a;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/d$a;->d(Ljava/lang/Class;Lr83$a;)Landroidx/media3/exoplayer/source/l$a;

    move-result-object v0

    return-object v0
.end method
