.class public final Livq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld3r;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcwq;Ld3r;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Livq;->a:Ld3r;

    iput-object p3, p0, Livq;->b:Ljava/lang/Runnable;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Livq;->a:Ld3r;

    invoke-virtual {v0}, Ld3r;->E()V

    iget-object v1, p0, Livq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ld3r;->D(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ld3r;->r()V

    return-void
.end method
