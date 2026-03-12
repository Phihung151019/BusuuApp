.class public final Landroidx/compose/ui/platform/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LD9/Q;

.field public final b:LD9/Q;

.field public c:Z

.field public d:Ln0/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD9/Q;

    invoke-direct {v0}, LD9/Q;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/c$b;->a:LD9/Q;

    iput-object v0, p0, Landroidx/compose/ui/platform/c$b;->b:LD9/Q;

    return-void
.end method
