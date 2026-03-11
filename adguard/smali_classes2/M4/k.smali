.class public LM4/k;
.super Ljava/lang/Object;
.source "AnimatableTextProperties.java"


# instance fields
.field public final a:LM4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:LM4/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:LM4/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LM4/a;LM4/a;LM4/b;LM4/b;)V
    .locals 0
    .param p1    # LM4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # LM4/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # LM4/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM4/k;->a:LM4/a;

    iput-object p2, p0, LM4/k;->b:LM4/a;

    iput-object p3, p0, LM4/k;->c:LM4/b;

    iput-object p4, p0, LM4/k;->d:LM4/b;

    return-void
.end method
