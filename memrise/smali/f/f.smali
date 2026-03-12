.class public final synthetic Lf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# instance fields
.field public final synthetic a:Lf/h;


# direct methods
.method public synthetic constructor <init>(Lf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/f;->a:Lf/h;

    return-void
.end method


# virtual methods
.method public final a(Lf/h;)V
    .locals 1

    iget-object v0, p0, Lf/f;->a:Lf/h;

    invoke-static {v0, p1}, Lf/h;->B(Lf/h;Landroid/content/Context;)V

    return-void
.end method
