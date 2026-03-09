.class public Lit/sephiroth/android/library/tooltip/Tooltip$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/sephiroth/android/library/tooltip/Tooltip$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lit/sephiroth/android/library/tooltip/Tooltip$e;


# direct methods
.method public constructor <init>(Lit/sephiroth/android/library/tooltip/Tooltip$e;)V
    .locals 0

    iput-object p1, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$b;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/Tooltip$e$b;->a:Lit/sephiroth/android/library/tooltip/Tooltip$e;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v1}, Lit/sephiroth/android/library/tooltip/Tooltip$e;->m(Lit/sephiroth/android/library/tooltip/Tooltip$e;ZZZ)V

    return-void
.end method
