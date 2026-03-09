.class public final synthetic Ln12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lm12$f;


# direct methods
.method public synthetic constructor <init>(Lm12$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln12;->a:Lm12$f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ln12;->a:Lm12$f;

    invoke-static {v0}, Lm12$f;->a(Lm12$f;)V

    return-void
.end method
