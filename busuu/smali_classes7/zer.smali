.class public final Lzer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Looo;


# direct methods
.method public constructor <init>(Lrbj;Lkmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzer;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lzer;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Looo;)V
    .locals 1

    iget-object v0, p0, Lzer;->c:Looo;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lzer;->c:Looo;

    iget-object p1, p0, Lzer;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lzer;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
