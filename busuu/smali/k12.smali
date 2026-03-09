.class public final synthetic Lk12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3a;


# instance fields
.field public final synthetic a:Lm12;


# direct methods
.method public synthetic constructor <init>(Lm12;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk12;->a:Lm12;

    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lk12;->a:Lm12;

    invoke-static {v0, p1}, Lm12;->G(Lm12;Landroid/content/Context;)V

    return-void
.end method
