.class public final synthetic Lq8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ls8j;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls8j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8j;->a:Ls8j;

    iput-object p2, p0, Lq8j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lq8j;->a:Ls8j;

    iget-object v1, p0, Lq8j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ls8j;->h(Ljava/lang/String;)V

    return-void
.end method
