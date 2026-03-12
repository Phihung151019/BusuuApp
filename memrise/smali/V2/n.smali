.class public final synthetic LV2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC9/q;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/n;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/media3/exoplayer/source/d;

    new-instance v1, Lh3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, LV2/n;->b:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Landroidx/media3/exoplayer/source/d;-><init>(Landroid/content/Context;Lh3/j;)V

    return-object v0
.end method
