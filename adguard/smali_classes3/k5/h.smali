.class public final synthetic Lk5/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk5/q;

.field public final synthetic g:Lk5/a;


# direct methods
.method public synthetic constructor <init>(Lk5/q;Lk5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk5/h;->e:Lk5/q;

    iput-object p2, p0, Lk5/h;->g:Lk5/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lk5/h;->e:Lk5/q;

    iget-object v1, p0, Lk5/h;->g:Lk5/a;

    invoke-static {v0, v1}, Lk5/q;->d(Lk5/q;Lk5/a;)V

    return-void
.end method
