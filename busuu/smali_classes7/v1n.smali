.class public final synthetic Lv1n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lz1n;


# direct methods
.method public synthetic constructor <init>(Lz1n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1n;->a:Lz1n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv1n;->a:Lz1n;

    invoke-virtual {v0}, Lz1n;->p()V

    return-void
.end method
