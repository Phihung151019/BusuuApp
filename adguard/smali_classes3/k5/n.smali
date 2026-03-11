.class public final synthetic Lk5/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk5/q;

.field public final synthetic g:F


# direct methods
.method public synthetic constructor <init>(Lk5/q;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/n;->e:Lk5/q;

    iput p2, p0, Lk5/n;->g:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/n;->e:Lk5/q;

    iget v1, p0, Lk5/n;->g:F

    invoke-static {v0, v1}, Lk5/q;->f(Lk5/q;F)V

    return-void
.end method
