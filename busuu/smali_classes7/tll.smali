.class public final synthetic Ltll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvll;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lvll;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltll;->a:Lvll;

    iput-object p2, p0, Ltll;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ltll;->a:Lvll;

    iget-object v1, p0, Ltll;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lvll;->D3(Ljava/util/Map;)V

    return-void
.end method
