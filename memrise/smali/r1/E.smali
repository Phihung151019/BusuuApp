.class public final Lr1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/G;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    new-instance v0, LAm/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LAm/a;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, LC4/z;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LC4/z;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lr1/E;->a:Lr1/G;

    return-void
.end method
