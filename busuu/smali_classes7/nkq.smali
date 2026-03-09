.class public final synthetic Lnkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldlq;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldlq;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkq;->a:Ldlq;

    iput-object p2, p0, Lnkq;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    iget-object v0, p0, Lnkq;->a:Ldlq;

    iget-object v0, v0, Ll9q;->a:Lo3q;

    invoke-virtual {v0}, Lo3q;->L()Lj9p;

    move-result-object v1

    iget-object v2, p0, Lnkq;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lj9p;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lo3q;->L()Lj9p;

    move-result-object v0

    invoke-virtual {v0}, Lj9p;->p()V

    :cond_0
    return-void
.end method
