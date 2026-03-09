.class public final Lafr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzfr;


# instance fields
.field public final a:Lzer;

.field public final b:Lkmj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrbj;)V
    .locals 2

    new-instance v0, Lqxo;

    invoke-direct {v0, p1}, Lqxo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lemj;

    invoke-direct {p1}, Lemj;-><init>()V

    iput-object p1, p0, Lafr;->b:Lkmj;

    new-instance v1, Lzer;

    invoke-direct {v1, p2, p1}, Lzer;-><init>(Lrbj;Lkmj;)V

    iput-object v1, p0, Lafr;->a:Lzer;

    invoke-virtual {v1, v0}, Lzer;->a(Looo;)V

    return-void
.end method
