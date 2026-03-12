.class public final Lr/J$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic b:Lr/J;


# direct methods
.method public constructor <init>(Lr/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/J$f;->b:Lr/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lr/J$f;->b:Lr/J;

    iput-object v0, v1, Lr/J;->m:Lr/J$f;

    invoke-virtual {v1}, Lr/J;->drawableStateChanged()V

    return-void
.end method
