.class public final synthetic Lmjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpgl;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lpgl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjl;->a:Lpgl;

    iput-object p2, p0, Lmjl;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget v0, Lqjl;->w:I

    iget-object v0, p0, Lmjl;->a:Lpgl;

    const-string v1, "onGcacheInfoEvent"

    iget-object v2, p0, Lmjl;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
