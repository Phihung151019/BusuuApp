.class public final synthetic Lu1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1n;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lurk;

.field public final synthetic d:Lqco;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lz1n;Ljava/lang/String;Lurk;Lqco;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1n;->a:Lz1n;

    iput-object p2, p0, Lu1n;->b:Ljava/lang/String;

    iput-object p3, p0, Lu1n;->c:Lurk;

    iput-object p4, p0, Lu1n;->d:Lqco;

    iput-object p5, p0, Lu1n;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lu1n;->a:Lz1n;

    iget-object v1, p0, Lu1n;->b:Ljava/lang/String;

    iget-object v2, p0, Lu1n;->c:Lurk;

    iget-object v3, p0, Lu1n;->d:Lqco;

    iget-object v4, p0, Lu1n;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lz1n;->n(Ljava/lang/String;Lurk;Lqco;Ljava/util/List;)V

    return-void
.end method
