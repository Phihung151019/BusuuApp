.class public final synthetic Luug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhhf$a;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lwug;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luug;->a:Lwug;

    iput-object p2, p0, Luug;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Luug;->a:Lwug;

    iget-object v1, p0, Luug;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lwug;->h(Lwug;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
