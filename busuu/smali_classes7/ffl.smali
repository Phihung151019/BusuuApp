.class public final Lffl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llfl;


# direct methods
.method public constructor <init>(Llfl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lffl;->a:Ljava/lang/String;

    iput-object p3, p0, Lffl;->b:Ljava/lang/String;

    iput-object p1, p0, Lffl;->c:Llfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lffl;->c:Llfl;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lffl;->a:Ljava/lang/String;

    iget-object v2, p0, Lffl;->b:Ljava/lang/String;

    invoke-static {v0}, Llfl;->H(Llfl;)Lmfl;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lmfl;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
