.class public final synthetic Lde0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3a;


# instance fields
.field public final synthetic a:Lb5;


# direct methods
.method public synthetic constructor <init>(Lb5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde0;->a:Lb5;

    return-void
.end method


# virtual methods
.method public final onPlaybackComplete()V
    .locals 1

    iget-object v0, p0, Lde0;->a:Lb5;

    invoke-interface {v0}, Lb5;->call()V

    return-void
.end method
