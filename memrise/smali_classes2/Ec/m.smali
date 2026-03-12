.class public final LEc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/J;


# instance fields
.field public final synthetic a:LV2/l;

.field public final synthetic b:LEc/j;


# direct methods
.method public constructor <init>(LV2/l;LEc/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEc/m;->a:LV2/l;

    iput-object p2, p0, LEc/m;->b:LEc/j;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, LEc/m;->b:LEc/j;

    iget-object v1, p0, LEc/m;->a:LV2/l;

    invoke-interface {v1, v0}, Landroidx/media3/common/p;->M(Landroidx/media3/common/p$c;)V

    invoke-interface {v1}, Landroidx/media3/common/p;->a()V

    return-void
.end method
