.class public final Lc8r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc8r;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljcq;)Lc8r;
    .locals 1

    iget-object v0, p0, Lc8r;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lc8r;
    .locals 0

    iput-object p1, p0, Lc8r;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Li8r;
    .locals 4

    new-instance v0, Li8r;

    iget-object v1, p0, Lc8r;->b:Ljava/lang/String;

    iget-object v2, p0, Lc8r;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Li8r;-><init>(Ljava/lang/String;Ljava/util/List;Lf8r;)V

    return-object v0
.end method
