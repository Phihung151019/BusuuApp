.class public final synthetic Lkdq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv1r;


# direct methods
.method public synthetic constructor <init>(Lv1r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkdq;->a:Lv1r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkdq;->a:Lv1r;

    invoke-virtual {v0}, Lv1r;->d()V

    return-void
.end method
