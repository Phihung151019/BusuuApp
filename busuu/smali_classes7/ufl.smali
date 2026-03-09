.class public final Lufl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lvfl;


# direct methods
.method public constructor <init>(Lvfl;Z)V
    .locals 0

    iput-boolean p2, p0, Lufl;->a:Z

    iput-object p1, p0, Lufl;->b:Lvfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lufl;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "isVisible"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lufl;->b:Lvfl;

    const-string v2, "windowVisibilityChanged"

    invoke-static {v1, v2, v0}, Lvfl;->p(Lvfl;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
