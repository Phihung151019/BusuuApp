.class public final synthetic Lxgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohl;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lohl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgl;->a:Lohl;

    iput p2, p0, Lxgl;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxgl;->a:Lohl;

    iget v1, p0, Lxgl;->b:I

    invoke-virtual {v0, v1}, Lohl;->O(I)V

    return-void
.end method
