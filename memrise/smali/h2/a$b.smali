.class public final Lh2/a$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lr/X;


# direct methods
.method public constructor <init>(Lr/X;)V
    .locals 0

    iput-object p1, p0, Lh2/a$b;->a:Lr/X;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lh2/a$b;->a:Lr/X;

    iput-boolean v0, v1, Lh2/a;->b:Z

    invoke-virtual {v1}, Lr/X;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh2/a$b;->a:Lr/X;

    iput-boolean v0, v1, Lh2/a;->b:Z

    invoke-virtual {v1}, Lr/X;->notifyDataSetInvalidated()V

    return-void
.end method
