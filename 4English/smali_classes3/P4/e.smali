.class public final synthetic LP4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/f$a;


# instance fields
.field public final synthetic a:LP4/f;


# direct methods
.method public synthetic constructor <init>(LP4/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP4/e;->a:LP4/f;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LP4/e;->a:LP4/f;

    invoke-static {v0, p1}, LP4/f;->a(LP4/f;Z)V

    return-void
.end method
