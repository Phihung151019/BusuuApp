.class public final synthetic Lugl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lohl;


# direct methods
.method public synthetic constructor <init>(Lohl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugl;->a:Lohl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lugl;->a:Lohl;

    invoke-virtual {v0}, Lohl;->J()V

    return-void
.end method
