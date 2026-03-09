.class public final synthetic Lmjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm34;

.field public final synthetic b:Lnjf;


# direct methods
.method public synthetic constructor <init>(Lm34;Lnjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjf;->a:Lm34;

    iput-object p2, p0, Lmjf;->b:Lnjf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lmjf;->a:Lm34;

    iget-object v1, p0, Lmjf;->b:Lnjf;

    invoke-static {v0, v1}, Lnjf;->a(Lm34;Lnjf;)V

    return-void
.end method
