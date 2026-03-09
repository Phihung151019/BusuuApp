.class public final synthetic Llsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmsd$a;


# direct methods
.method public synthetic constructor <init>(Lmsd$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llsd;->a:Lmsd$a;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llsd;->a:Lmsd$a;

    invoke-static {v0}, Lmsd$a;->a(Lmsd$a;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
