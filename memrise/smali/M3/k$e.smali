.class public final LM3/k$e;
.super Lf/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM3/k;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LM3/k;


# direct methods
.method public constructor <init>(LM3/k;)V
    .locals 0

    iput-object p1, p0, LM3/k$e;->d:LM3/k;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/w;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, LM3/k$e;->d:LM3/k;

    invoke-virtual {v0}, LM3/k;->l()V

    return-void
.end method
