.class public final synthetic Lnqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmkl;


# direct methods
.method public synthetic constructor <init>(Lmkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqm;->a:Lmkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Lt90;

    invoke-direct {v0}, Lt90;-><init>()V

    iget-object v1, p0, Lnqm;->a:Lmkl;

    const-string v2, "onSdkImpression"

    invoke-interface {v1, v2, v0}, Lzsk;->P(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
