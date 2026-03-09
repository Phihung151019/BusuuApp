.class public final Lp6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lclk;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lg9q;


# direct methods
.method public constructor <init>(Lg9q;Lclk;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lp6q;->a:Lclk;

    iput-object p3, p0, Lp6q;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lp6q;->c:Lg9q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp6q;->c:Lg9q;

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v1

    invoke-virtual {v1}, Ld3r;->E()V

    invoke-virtual {v0}, Lg9q;->G3()Ld3r;

    move-result-object v0

    iget-object v1, p0, Lp6q;->a:Lclk;

    iget-object v2, p0, Lp6q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld3r;->i(Lclk;Ljava/lang/String;)V

    return-void
.end method
