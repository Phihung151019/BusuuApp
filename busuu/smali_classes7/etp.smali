.class public final Letp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfup;


# direct methods
.method public constructor <init>(Lfup;Z)V
    .locals 0

    iput-boolean p2, p0, Letp;->a:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Letp;->b:Lfup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Letp;->b:Lfup;

    invoke-virtual {v0}, Lfup;->c()Ld3r;

    move-result-object v0

    iget-boolean v1, p0, Letp;->a:Z

    invoke-virtual {v0, v1}, Ld3r;->s0(Z)V

    return-void
.end method
