.class public final synthetic LV2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/source/h$c;


# instance fields
.field public final synthetic a:LV2/k0;


# direct methods
.method public synthetic constructor <init>(LV2/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/a0;->a:LV2/k0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/a;Landroidx/media3/common/t;)V
    .locals 0

    iget-object p1, p0, LV2/a0;->a:LV2/k0;

    iget-object p1, p1, LV2/k0;->e:LV2/S;

    iget-object p1, p1, LV2/S;->i:LR2/g;

    const/16 p2, 0x16

    invoke-interface {p1, p2}, LR2/g;->h(I)Z

    return-void
.end method
