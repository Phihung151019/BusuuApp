.class public final synthetic Lnd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lod6;


# direct methods
.method public synthetic constructor <init>(Lod6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd6;->a:Lod6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnd6;->a:Lod6;

    invoke-static {v0}, Lod6;->T(Lod6;)V

    return-void
.end method
