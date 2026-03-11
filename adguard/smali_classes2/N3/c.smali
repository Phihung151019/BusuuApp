.class public final synthetic LN3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:LN3/d;

.field public final synthetic g:Lw4/c;


# direct methods
.method public synthetic constructor <init>(LN3/d;Lw4/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/c;->e:LN3/d;

    iput-object p2, p0, LN3/c;->g:Lw4/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LN3/c;->e:LN3/d;

    iget-object v1, p0, LN3/c;->g:Lw4/c;

    invoke-static {v0, v1}, LN3/d$a;->a(LN3/d;Lw4/c;)V

    return-void
.end method
