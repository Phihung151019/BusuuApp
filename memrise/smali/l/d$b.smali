.class public final Ll/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/d;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/d$b;->a:Ll/d;

    return-void
.end method


# virtual methods
.method public final a(Lf/h;)V
    .locals 2

    iget-object p1, p0, Ll/d$b;->a:Ll/d;

    invoke-virtual {p1}, Ll/d;->getDelegate()Ll/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/f;->k()V

    invoke-virtual {p1}, Lf/h;->getSavedStateRegistry()Lb4/c;

    move-result-object p1

    const-string v1, "androidx:appcompat"

    invoke-virtual {p1, v1}, Lb4/c;->a(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v0}, Ll/f;->o()V

    return-void
.end method
