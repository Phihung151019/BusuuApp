.class public final synthetic Lb4o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4o;


# direct methods
.method public synthetic constructor <init>(Lh4o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb4o;->a:Lh4o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb4o;->a:Lh4o;

    invoke-virtual {v0}, Lh4o;->j()V

    return-void
.end method
